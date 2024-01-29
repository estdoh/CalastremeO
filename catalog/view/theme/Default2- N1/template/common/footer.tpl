<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p><?php echo $powered; ?></p>
  </div>
</footer>

<!-- JS here -->
	
		<!-- All JS Custom Plugins Link Here here -->
        <script src="catalog/view/javascript/js/vendor/modernizr-3.5.0.min.js"></script>
		<!-- Jquery, Popper, Bootstrap -->
		                <!-- <script src="catalog/view/javascript/js/vendor/jquery-1.12.4.min.js"></script> -->
        <script src="catalog/view/javascript/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="catalog/view/javascript/js/popper.min.js"></script>
        <script src="catalog/view/javascript/js/bootstrap.min.js"></script>
	    <!-- Jquery Mobile Menu -->
        <script src="catalog/view/javascript/js/jquery.slicknav.min.js"></script>

		<!-- Jquery Slick , Owl-Carousel Plugins -->
        <script src="catalog/view/javascript/js/owl.carousel.min.js"></script>
        <script src="catalog/view/javascript/js/slick.min.js"></script>
        <!-- Date Picker -->
        <script src="catalog/view/javascript/js/gijgo.min.js"></script>

		<!-- One Page, Animated-HeadLin -->
            <script src="catalog/view/javascript/js/wow.min.js"></script>
            <script src="catalog/view/javascript/js/animated.headline.js"></script>
            <script src="catalog/view/javascript/js/jquery.magnific-popup.js"></script>

		<!-- Scrollup, nice-select, sticky -->
            <script src="catalog/view/javascript/js/jquery.scrollUp.min.js"></script>
            <script src="catalog/view/javascript/js/jquery.nice-select.min.js"></script>
            <script src="catalog/view/javascript/js/jquery.sticky.js"></script>
               
        <!-- counter , waypoint -->
        <!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        <script src="catalog/view/javascript/js/jquery.counterup.min.js"></script> -->

        <!-- contact js -->
        <!-- <script src="catalog/view/javascript/js/contact_home.js"></script> -->
        <!-- <script src="catalog/view/javascript/js/jquery.form.js"></script>
        <script src="catalog/view/javascript/js/jquery.validate.min.js"></script>
        <script src="catalog/view/javascript/js/mail-script.js"></script>
        <script src="catalog/view/javascript/js/jquery.ajaxchimp.min.js"></script> -->
        
		<!-- Jquery Plugins, main Jquery -->	
            <script src="catalog/view/javascript/js/plugins.js"></script>
            <script src="catalog/view/javascript/js/main.js"></script>



</body></html>