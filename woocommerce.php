<?php

get_header();
$product_cat = get_query_var("product_cat");

?>
<div>
    <div class="uk-position relative">
        <div class="uk-cover-container uk-height-xlarge">
            <div class="uk-height-medium uk-flex uk-flex-center uk-flex-middle uk-background-cover uk-light" data-src="<?php echo get_template_directory_uri(); ?>/images/black.png" uk-img>
                <h3 style="font-size: 4rem;">Rent Your Choice /</h3>
                <p class="uk-text-capitalize" style="font-size: 2rem;">
                    <?php

                    $terms = get_terms(array(
                        'taxonomy' => 'product_cat',
                        'hide_empty' => false,
                    )); // Get Terms

                    foreach ($terms as $key => $value) {
                        $metaterms = get_term_meta($value->term_id);
                        $thumbnail_id = get_woocommerce_term_meta($value->term_id, 'thumbnail_id', true);
                        $image = wp_get_attachment_url($thumbnail_id);
                        echo '<img src="' . $image . '" alt="" />';
                    } // Get Images from woocommerce term meta

                    ?>
                    <?php
                    echo esc_attr($product_cat); ?></p>
            </div>
        </div>
    </div>
</div>
<div class="woocommerce uk-padding">
    <?php if (is_shop()) : get_template_part('template-parts/product-filter') ?>
    <?php else : ?>
        <div class="filter-content uk-padding">
            <div class="uk-text-center">
                <?php
                woocommerce_content();
                ?>
            </div>

        </div>
    <?php endif;
    ?>



</div>

<script>
    var minSlider = document.getElementById('min');
    var maxSlider = document.getElementById('max');

    var outputMin = document.getElementById('min-value');
    var outputMax = document.getElementById('max-value');

    outputMin.innerHTML = minSlider.value;
    outputMax.innerHTML = maxSlider.value;

    minSlider.oninput = function() {
        outputMin.innerHTML = this.value;
    }

    maxSlider.oninput = function() {
        outputMax.innerHTML = this.value;
    }
</script>
<?php get_footer(); ?>