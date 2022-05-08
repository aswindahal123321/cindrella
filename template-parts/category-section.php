<div class="uk-container-expand">
    <div class="uk-background-fixed uk-height-large uk-flex uk-flex-center uk-flex-middle uk-background-cover uk-light" data-src="<?php echo get_template_directory_uri() ?>/images/black.png" uk-img>
        <div class="uk-text-center">
            <h3 style="font-size: 4rem;">About Us</h3>
            <p class="uk-container">
                Cindrella Dress Hire Center is a platform where you can get Authentic and ethnic elegance of designs, all in the retail cost.
                <br>
                Working in this business of providing Dresses and Designs for all these years, we have gained an understanding of our customers, regarding the needs and desires. For that our works have been a climb up the staircase.
            </p>
        </div>
    </div>
    <div class="margin"></div>
    <div class="uk-text-center">
        <h3 style="font-size: 4rem;">Categories</h3>
        <h3 class="uk-text-center"> Browse Our Categories
        </h3>
    </div>
    <div class="uk-container uk-align-center">
        <div class="category uk-child-width-expand@s" uk-grid>
            <div>
                <div class="uk-card"> <img data-src="<?php echo get_template_directory_uri() ?>/images/nepali-dress.jpg" uk-img>
                </div>
            </div>
            <div>
                <div class="sticky-scroll">
                    <ul class="uk-list uk-list-striped">
                        <li>
                            <h3 style="font-size: 2rem;">Women</h3>
                        </li>
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
                                echo '<li><h4><a href="/pahiran/shop/?product_cat=' . $term->slug . '&gender=female">' . $term->name . '</a></h4></li>';
                            }
                            ?>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="category uk-child-width-expand@s" uk-grid>
            <div>
                <div class="sticky-scroll">
                    <ul class="uk-list uk-list-striped">
                        <li>
                            <h3 style="font-size: 2rem;">Men</h3>
                        </li>
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
                                echo '<li><h4><a href="/pahiran/shop/?product_cat=' . $term->slug . '&gender=male">' . $term->name . '</a></h4></li>';
                            }
                            ?>
                        </li>
                    </ul>
                </div>
            </div>
            <div id="container-2">
                <div class="uk-card"> <img data-src="<?php echo get_template_directory_uri() ?>/images/cat_male.jpg" uk-img>
                </div>
            </div>
        </div>
    </div>

</div>