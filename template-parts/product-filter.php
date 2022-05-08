<div class="uk-child-width-expand@s" uk-grid>
    <div class="uk-width-1-5@m uk-padding uk-padding-remove-top">
        <div class="products-filter">
            <div uk-grid class="uk-padding-small uk-padding-remove-top">
                <h2>
                </h2>
            </div>
            <form class="filter-form" action="" method="get">
                <div class="uk-text-danger">
                    <div class="uk-child-width-expand@s" uk-grid>
                        <div class="uk-width-2-3@m">Filter Products</div>
                        <div><input type="reset"></div>
                    </div>
                </div>
                <br><br>
                <!-- Price Range Slider -->
                <div class="priceSlider">
                    <h4>Price Range :</h4><br>
                    <p class="uk-text-left">Move Slider to choose the price range.</p>

                    <div class="min-max">
                        <div class="min">
                            <label>Min :</label><span id="min-value"></span>
                        </div>
                        <div class="max">
                            <label>Max :</label><span id="max-value"></span>
                        </div>
                    </div>
                    <?php

                    $min_price = $_GET['min_price'] ?? 0;
                    $max_price = $_GET['max_price'] ?? 10000; ?>

                    <div class="min-max-range">
                        <input name="min_price" type="range" min="0" max="3999" value="<?php echo esc_attr($min_price); ?>" class="range" id="min">
                        <input name="max_price" type="range" min="4000" max="10000" value="<?php echo esc_attr($max_price); ?>" class="range" id="max">
                    </div>

                    <div style="clear: both;"></div>
                </div>

                <br><br>
                <div>
                    <div class="uk-child-width-expand@s uk-grid" uk-grid>
                        <div>
                            <h4>Gender</h4>
                        </div>
                        <div>
                            <?php

                            $gender = $_GET['gender'] ?? '';
                            $maleSelected = "";
                            $femaleSelected = "";
                            if ($gender == "male") : $maleSelected = "selected";
                            endif;
                            if ($gender == "female") : $femaleSelected = "selected";
                            endif;
                            ?>
                            <select id="gender_selection" name="gender"></h4>
                                <option value="">Select</option>
                                <option value="male" <?php echo $maleSelected; ?>>Male</option>
                                <option value="female" <?= $femaleSelected ?>>Female</option>
                            </select>
                        </div>
                    </div>
                    <br><br>
                    <div class="uk-child-width-expand@s" uk-grid>
                        <div>
                            <h4>Color</h4>
                        </div>
                        <div>
                            <?php

                            $color = $_GET['color'] ?? '';
                            ?>
                            <select size="1" id="" name="color"></h4>
                                <option value="" selected disabled hidden>Select</option>
                                <option>
                                    <?php
                                    $terms = get_terms(array(
                                        'taxonomy' => 'color',
                                        'hide_empty' => false,
                                    ));

                                    foreach ($terms as $term) {
                                        ($term);
                                        if ($color == $term->slug) :
                                            echo '<option value="' . $term->slug . '" selected>' . $term->name . '</option>';
                                        else :
                                            echo '<option value="' . $term->slug . '">' . $term->name . '</option>';
                                        endif;
                                    }
                                    ?>
                                </option>
                            </select>
                        </div>
                    </div>
                    <br><br>
                    <div class="uk-child-width-expand@s" uk-grid>
                        <div>
                            <h4>Size</h4>
                        </div>
                        <div>
                            <?php

                            $size = $_GET['size'] ?? '';
                            ?>
                            <select size="1" id="" name="size"></h4>
                                <option value="" selected disabled hidden>Select</option>
                                <option>
                                    <?php
                                    $terms = get_terms(array(
                                        'taxonomy' => 'size',
                                        'hide_empty' => false,
                                    ));

                                    foreach ($terms as $term) {
                                        ($term);
                                        if ($size == $term->slug) :
                                            echo '<option value="' . $term->slug . '" selected>' . $term->name . '</option>';
                                        else :
                                            echo '<option value="' . $term->slug . '">' . $term->name . '</option>';
                                        endif;
                                    }
                                    ?>
                                </option>
                            </select>
                        </div>
                    </div>
                    <br><br>

                    <div class="uk-child-width-expand@s" uk-grid>
                        <div>
                            <h4>Category</h4>
                        </div>
                        <div>
                            <?php

                            $product_cat = $_GET['product_cat'] ?? '';
                            ?>
                            <select size="1" id="" name="product_cat"></h4>
                                <option value="" selected disabled hidden>Select</option>
                                <option>
                                    <?php
                                    $terms = get_terms(array(
                                        'taxonomy' => 'product_cat',
                                        'hide_empty' => false,
                                        'parent' => 0

                                    ));

                                    foreach ($terms as $term) {
                                        ($term);
                                        if ($product_cat == $term->slug) :
                                            echo '<option value="' . $term->slug . '" selected>' . $term->name . '</option>';
                                        else :
                                            echo '<option value="' . $term->slug . '" >' . $term->name . '</option>';
                                        endif;
                                    }
                                    ?>
                                </option>
                            </select>
                        </div>
                    </div>
                    <br><br>
                    <input type="submit" value="Submit">
                </div>
            </form>

        </div>
    </div>
    <div class="filter-content">
        <h3 class="uk-margin-remove uk-text-center" style="font-size: 1.5rem;">Browse Through Our Closet <span uk-icon="bag"></span>

        </h3>
        <?php
        woocommerce_content();
        ?>
    </div>

</div>