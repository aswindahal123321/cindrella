<?php
get_header()?>
<div class="uk-container-large uk-padding-large">
  ajsfbakbfk
<?php 
if ( have_posts() ) : while ( have_posts() ) : the_post(); 
the_post_thumbnail();      
  the_content(); // displays whatever you wrote in the wordpress editor
  endwhile; endif; //ends the loop
 ?>

</div>
<div>

</div>


<?php get_footer(); ?>