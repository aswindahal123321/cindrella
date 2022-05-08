<div class="uk-container-expand">
    <div class="main-section uk-height-large uk-flex uk-flex-center uk-flex-middle uk-background-cover uk-light" data-src="<?php echo get_template_directory_uri() ?>/images/new_home.png" uk-img>
        <div class="uk-grid uk-padding main-content">
            <div uk-scrollspy="cls: uk-animation-slide-left; repeat: true; delay: 100" class="main-heading uk-width-1-2@m">
                <h3 style="font-size: 4rem;"> <strong style="color: #c0071d; font-family:dancing script;">Choose</strong>  Elegance with Designs that matches you
</h3>
                <p>
                Cindrella Dress Hire Center is a platform where you can get Authentic and ethnic elegance of designs, all in the retail cost. 
                </p>
                <button> <a style="font-size: 1rem; color: black;" href="/pahiran/shop/">Rent Your Dress</a> </button>
            </div>
            <div uk-scrollspy="cls: uk-animation-slide-right; repeat: true; delay: 100" class="uk-width-1-2@m uk-text-right@m uk-padding@s uk-visible@m">
                <h3 style="font-size: 2rem; color: #c0071d;">Category</h3>
                <li>
                    <?php
                    $terms = get_terms(
                        array(
                            'taxonomy' => 'product_cat',
                            'hide_empty' => false,
                            'parent' => 0

                        ),
                    );
                    foreach ($terms as $term) {
                        ($term);
                        echo '<li><h3 class="main-category"><a href="/pahiran/shop/?product_cat=' . $term->slug . '">' . $term->name . '</a></h3></li>';
                    }
                    ?>
                </li>
            </div>
        </div>
    </div>
</div>