<?php
get_header()
/** Template Name: Earn Through Us Page */
?>
<div class="uk-container-expand">
<div class="uk-height-medium uk-flex uk-flex-center uk-flex-middle uk-background-cover uk-light" data-src="<?php echo get_template_directory_uri() ?>/images/black.png" uk-img>
    <h3 style="font-size: 4rem;">Earn Through Us</h3>
    </div>
</div>


<div class="uk-child-width-expand@s uk-padding-large uk-grid" uk-grid>
    <div>
        <h3 style="font-size: 2rem;">Place your details and forward them to us. We will be in contact with you soon regarding the process.

</h3>
        <?php echo do_shortcode('[forminator_form id="70"]') ?>
    </div>

    <div class="uk-width-1-3 uk-text-center">
        <h3>Choose</h3>
        <img src="<?php echo get_template_directory_uri() ?>/images/1.png" alt="">
        <h3>Upload</h3>
        <img src="<?php echo get_template_directory_uri() ?>/images/2.png" alt="">
        <h3>Get Featured</h3>
        <img src="<?php echo get_template_directory_uri() ?>/images/3.png" alt="">
        
    </div>



</div>



<?php get_footer() ?>