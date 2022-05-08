<div class="uk-container uk-align-center">
    <h3 class="uk-heading-bullet uk-heading-divider uk-text-center uk-text-uppercase">Best Selling</h3>

    <?php echo do_shortcode('[products limit="8" columns="4" best_selling="true" ]'); ?>

    <p class="uk-margin-remove">
        <a href="/pahiran/shop/">
            <button class="uk-button uk-button-primary uk-align-center" href="<?php echo get_template_directory_uri(); ?>/shop/">View More Products</button>
        </a>
    </p>
</div>