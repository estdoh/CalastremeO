<footer>
  <div class="container">
  <div class="pt-5">
      <div class="row">
        <div class="col-xl-4 col-md-4 mb-30">
            <div class="single-cta">
                <i class="fas fa-map-marker-alt"></i>
                <div class="cta-text">
                    <h4><?php echo $text_findus; ?></h4>
                    <span>LA PAZ 2150 – Martínez
                    Bs As – Arg</span>
                </div>
            </div>
        </div>
        <div class="col-xl-4 col-md-4 mb-30">
            <div class="single-cta">
                <i class="fas fa-phone"></i>
                <div class="cta-text">
                    <h4><?php echo $text_callus; ?></h4>
                    <span>+549 11 6199-5308</span>
                </div>
            </div>
        </div>
        <div class="col-xl-4 col-md-4 mb-30">
            <div class="single-cta">
                <i class="far fa-envelope-open"></i>
                <div class="cta-text">
                    <h4><?php echo $text_mailus; ?></h4>
                    <span>info@calastreme.com.ar</span>
                </div>
            </div>
        </div>
      </div>
    
  </div>
  <hr>
    <div class="row">
      <div class="col-sm-6">
      <a href="index.html" class="big-logo">
        <img src="image\catalog\calastreme\logo\logo_footer_Color2.png" alt="">
      </a>
        <h2 class="whitetext p-5"><?php echo $text_aboutus; ?></h2>
      </div>

      <?php if ($informations) { ?>
      <div class="col-6 col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <!-- <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li> -->
          <li><a href="#"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
    
      <div class="col-6 col-sm-3">
        <!-- <h5><?php echo $text_account; ?></h5> -->
        <h5>Categorias</h5>
        <ul class="list-unstyled">
          <!-- <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li> -->
          <li><a href="#">Grandes Animales</a></li>
          <li><a href="#">Pequeños Animales</a></li>
          <li><a href="#">Equinos</a></li>
          <li><a href="#"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <div class="col-md-9 text-md-left mb-3 mb-md-0">
      <div class="d-inline-block mr-md-2">
        <p><?php echo $powered; ?></p>
      </div>
      <i class="fas fa-bolt text-md-rigth"></i> Design by <a href="https://dohestudio.com.ar" target="_blank">DOH estudio.com.ar</a>
    </div>
    <div>
    <ul class="nav col-md-3 justify-content-end aling-items-center list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-facebook"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa fa-linkedin"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa fa-instagram"></i></a></li>
    </ul></div>
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

<script src="catalog/view/javascript/colorcategory.js"></script>

</body></html>