<?php
//Theme supports
//custom logo
function logo_size_change()
{
   remove_theme_support('custom-logo');
   add_theme_support('custom-logo', array(
      'height'      => 100,
      'width'       => 100,
      'flex-height' => true,
      'flex-width'  => true,
   ));
   add_theme_support('post-thumbnails');
   add_theme_support('gallery');
}
add_action('after_setup_theme', 'logo_size_change', 11);


/**
 * Add a sidebar.
 */
function wpdocs_theme_slug_widgets_init()
{
   register_sidebar(array(
      'name'          => __('Main Sidebar', 'textdomain'),
      'id'            => 'sidebar-1',
      'description'   => __('Widgets in this area will be shown on all posts and pages.', 'textdomain'),
      'before_widget' => '<li id="%1$s" class="widget %2$s">',
      'after_widget'  => '</li>',
      'before_title'  => '<h2 class="widgettitle">',
      'after_title'   => '</h2>',
   ));
}
add_action('widgets_init', 'wpdocs_theme_slug_widgets_init');
//Registering Menus

if (!function_exists('pahiran_register_nav_menu')) {

   function pahiran_register_nav_menu()
   {
      register_nav_menus(array(
         'primary_menu' => __('Primary Menu', 'pahiran'),
         'footer_menu'  => __('Footer Menu', 'pahiran'),
      ));
   }
   add_action('after_setup_theme', 'pahiran_register_nav_menu', 0);
}

// Woocommerce
add_action('after_setup_theme', 'yourtheme_setup');

function yourtheme_setup()
{
   add_theme_support('wc-product-gallery-zoom');
   add_theme_support('wc-product-gallery-lightbox');
   add_theme_support('wc-product-gallery-slider');
}

function mytheme_add_woocommerce_support()
{
   add_theme_support('woocommerce', array(
      'thumbnail_image_width' => 150,
      'single_image_width'    => 300,
      'product_grid'          => array(
         'default_rows'    => 3,
         'min_rows'        => 2,
         'max_rows'        => 8,
         'default_columns' => 3,
         'min_columns'     => 2,
         'max_columns'     => 5,
      ),
   ));
}
add_action('after_setup_theme', 'mytheme_add_woocommerce_support');

// Enqueue styles
function load_stylesheets()
{

   wp_enqueue_style('uikit-css', get_stylesheet_directory_uri() . '/assets/css/uikit.css');
   wp_enqueue_style('style', get_stylesheet_uri());
   wp_enqueue_script('uikit-js', get_stylesheet_directory_uri() . '/assets/js/uikit.min.js', 'true');
   wp_enqueue_script('uikit-js', get_stylesheet_directory_uri() . '/assets/js/custom.js', 'true');
   wp_enqueue_script('uikit-icon', get_stylesheet_directory_uri() . '/assets/js/uikit-icons.min.js', 'true');
}
add_action('wp_enqueue_scripts', 'load_stylesheets');


/** cart woocommerce */
/**
 * Show cart contents / total Ajax
 */
add_filter('woocommerce_add_to_cart_fragments', 'woocommerce_header_add_to_cart_fragment');

function woocommerce_header_add_to_cart_fragment($fragments)
{
   global $woocommerce;

   ob_start();

?>
   <a class="cart-customlocation" uk-icon="icon: heart" href="<?php echo esc_url(wc_get_cart_url()); ?>" title="<?php _e('View your shopping cart', 'woothemes'); ?>"><?php echo sprintf(_n('%d item', '%d items', $woocommerce->cart->cart_contents_count, 'woothemes'), $woocommerce->cart->cart_contents_count); ?> – <?php echo $woocommerce->cart->get_cart_total(); ?></a>
<?php
   $fragments['a.cart-customlocation'] = ob_get_clean();
   return $fragments;
}


/** remove woocommerce styles */
// Remove each style one by one
add_filter('woocommerce_enqueue_styles', 'jk_dequeue_styles');
function jk_dequeue_styles($enqueue_styles)
{
   unset($enqueue_styles['woocommerce-general']);   // Remove the gloss
   //unset( $enqueue_styles['woocommerce-layout'] );		// Remove the layout
   //unset( $enqueue_styles['woocommerce-smallscreen'] );	// Remove the smallscreen optimisation
   return $enqueue_styles;
}

add_action('after_setup_theme', 'woocommerce_support');
function woocommerce_support()
{
   add_theme_support('woocommerce');
}

//own woocommerce stylesheet

function lck_enqueue_woocommerce_css()
{
   wp_register_style('woocommerce', get_template_directory_uri() . '/assets/css/woocommerce/woocommerce.css');

   if (class_exists('woocommerce')) {
      wp_enqueue_style('woocommerce');
   }
}
add_action('wp_enqueue_scripts', 'lck_enqueue_woocommerce_css');

// 1. Show plus minus buttons

add_action('woocommerce_after_quantity_input_field', 'bbloomer_display_quantity_plus');

function bbloomer_display_quantity_plus()
{
   echo '<button type="button" class="plus">+</button>';
}

add_action('woocommerce_before_quantity_input_field', 'bbloomer_display_quantity_minus');

function bbloomer_display_quantity_minus()
{
   echo '<button type="button" class="minus">-</button>';
}

// -------------
// 2. Trigger update quantity script

add_action('wp_footer', 'bbloomer_add_cart_quantity_plus_minus');

function bbloomer_add_cart_quantity_plus_minus()
{

   if (!is_product() && !is_cart()) return;

   wc_enqueue_js("   
           
      $(document).on( 'click', 'button.plus, button.minus', function() {
  
         var qty = $( this ).parent( '.quantity' ).find( '.qty' );
         var val = parseFloat(qty.val());
         var max = parseFloat(qty.attr( 'max' ));
         var min = parseFloat(qty.attr( 'min' ));
         var step = parseFloat(qty.attr( 'step' ));
 
         if ( $( this ).is( '.plus' ) ) {
            if ( max && ( max <= val ) ) {
               qty.val( max ).change();
            } else {
               qty.val( val + step ).change();
            }
         } else {
            if ( min && ( min >= val ) ) {
               qty.val( min ).change();
            } else if ( val > 1 ) {
               qty.val( val - step ).change();
            }
         }
 
      });
        
   ");
}


add_filter('woocommerce_checkout_fields', 'custom_override_checkout_fields');
function custom_override_checkout_fields($fields)
{
   unset($fields['billing']);
   $fields['shipping']['billing_first_name']['label'] = 'Your Full Name';
   $fields['billing']['billing_first_name']['placeholder'] = 'Your Full Name';
  $fields['shipping']['shipping_last_name']['placeholder'] = 'Last Name';
   $fields['billing']['billing_company']['placeholder'] = 'Company Name';
   $fields['billing']['billing_company']['label'] = 'Company Name';

   $fields['billing']['billing_address_2']['placeholder'] = 'Address Name';
   $fields['billing']['billing_address_2']['label'] = 'Address Name';

   $fields['shipping']['shipping_company']['placeholder'] = 'Company Name';
   $fields['billing']['billing_email']['placeholder'] = 'Email Address ';
   $fields['billing']['billing_email']['label'] = 'Email Address ';

   $fields['billing']['billing_phone']['placeholder'] = 'Phone ';
   $fields['billing']['billing_phone']['label'] = 'Phone ';

   $fields['billing']['billing_postcode']['placeholder'] = 'Number of Dresses ';
   $fields['billing']['billing_postcode']['label'] = 'Number of Dresses';

   $fields['billing']['billing_city']['placeholder'] = 'Duration of Renting ';
   $fields['billing']['billing_city']['label'] = 'Duration of Renting';

   $fields['billing']['billing_adderess_1']['placeholder'] = 'Booking Date ';
   $fields['billing']['billing_adderess_1']['label'] = 'Booking';


   return $fields;
}


function wc_remove_checkout_fields($fields)
{

   // Billing fields



   return $fields;
}
add_filter('woocommerce_checkout_fields', 'wc_remove_checkout_fields');

