<div class="uk-position-relative">
    <div>
        <div uk-sticky="animation: uk-animation-slide-top; sel-target: .uk-navbar-container; cls-active: uk-navbar-sticky; top: 300; animation: uk-animation-slide-top;">
            <nav class="nav uk-navbar-container" uk-navbar>
                <div class="uk-navbar-center uk-margin-left uk-visible@m">

                    <ul class="uk-navbar-nav">

                        <li class="main-menu">
                            <?php
                            wp_nav_menu(array(
                                'theme_location' => 'primary_menu',
                                'container_class' => 'uk-navbar'
                            ));
                            ?>
                        </li>
                    </ul>
                </div>
                <div class="uk-navbar-left">

                    <div class="logo-img">
                        <strong style="font-size: 1.5rem;"> - Cindrella - </strong>
                    </div>

                </div>
                <div class="uk-navbar-right right-menu uk-visible@m">

                    <ul>
                        <li>
                            <a href="/pahiran/cart"><span class="cart" uk-icon="icon: cart"> </a>
                        </li>
                        </span>
                        <li class="uk-flex-center">
                            <a class="uk-icon-button user-button" uk-icon="icon: user" href="<?php echo get_permalink(get_option('woocommerce_myaccount_page_id')); ?>"></a>
                        </li>
                        <li>
                            <a class="uk-button uk-button-small uk-align-middle main-button" href="/pahiran/shop">RENT</a>
                        </li>
                        </li>
                    </ul>
                </div>
                <!-- Canvas View of Menu -->
                <div class="offcanvas uk-navbar-right uk-hidden@m">
                    <button type="button" uk-toggle="target: #offcanvas-nav">
                        <svg width="40" height="40" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                            <rect x="2" y="4" width="16" height="1"></rect>
                            <rect x="2" y="9" width="10" height="1"></rect>
                            <rect x="2" y="14" width="4" height="1"></rect>
                        </svg>
                        </span>
                    </button>
                    <div id="offcanvas-nav" uk-offcanvas="overlay: true; flip:true;">
                        <div class="uk-text-center main-category uk-offcanvas-bar">
                            <ul style="line-height: 5;">
                                <li>
                                    <h3>- Cindrella -</h3>
                                </li>
                                <li class="main-menu">
                                    <?php
                                    wp_nav_menu(array(
                                        'theme_location' => 'primary_menu',
                                        'container_class' => 'uk-navbar'
                                    ));
                                    ?>
                                </li>
                                <li> <a href="https://www.facebook.com/cindrelladressnepal" class="uk-icon-button uk-margin-small-right" uk-icon="facebook"></a>
                                    <a href="https://www.instagram.com/cindrelladresscenter/" class="uk-icon-button  uk-margin-small-right" uk-icon="instagram"></a>
                                </li>


                            </ul>


                        </div>
                    </div>
                </div>
            </nav>
            <div class="below-nav uk-text-center uk-visible@m">
                <p><span style="margin-right: 10px;" uk-icon="receiver"></span> Contact Us: +977 9808238197/ 01-4444790
                    <span style="margin-right: 10px; margin-left:10px;" uk-icon="mail"></span> Email Us: mail@cindrelladresscenter.com.np
                </p>
            </div>
        </div>

    </div> 