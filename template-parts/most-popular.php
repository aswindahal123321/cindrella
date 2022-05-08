<div class="uk-container">
<h1 class="uk-heading-bullet uk-heading-divider uk-text-center uk-text-uppercase">
Our Products</h1>

<?php echo do_shortcode( '[products limit="8" columns="4" orderby="popularity" on_sale="true" ]
' ); ?>

<p class="uk-margin-remove">
    <a href="/pahiran/shop/">
<button class="uk-button uk-button-primary uk-align-center" href="<?php echo get_template_directory_uri(); ?>/shop/">View More Products</button>
</a>
</p>
</div>

