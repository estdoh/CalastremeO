<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>

<link href="catalog/view/theme/Default2-N1/stylesheet/stylesheet.css" rel="stylesheet">

	<!-- CSS here -->
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/bootstrap.min.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/owl.carousel.min.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/slicknav.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/animate.min.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/magnific-popup.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/fontawesome-all.min.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/themify-icons.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/slick.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/nice-select.css">
            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/style.css">

            <link rel="stylesheet" href="catalog/view/theme/Default2-N1/stylesheet/css/style-edit.css">
            
            
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css">
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/v4-shims.css">   
            
</head>
<body class="<?php echo $class; ?>">

        <!-- Header End -->
    


<header>  
  <div class="header-area header-transparent">
    <div class="main-header ">            
      <div class="header-bottom  header-sticky">
        <div class="container-fluid">
          <div class="row align-items-center justify-content-between">
            <!-- Logo -->
            <div class="col-xl-2 col-lg-2 col-md-1">
                <div class="logo">
                    <!-- logo-1 -->
                    <a href="#" class="big-logo"><img src="image\catalog\calastreme\logo\logo2.png" alt=""></a>
                    <!-- logo-2 -->
                    <a href="#" class="small-logo"><img src="image\catalog\calastreme\logo\logo2.png" alt=""></a>
                </div>
            </div>
            <div class="col-xl-8 col-lg-8 col-md-8">
                <!-- Main-menu -->
                <div class="main-menu f-right d-none d-lg-block">
                    <nav> 
                        <ul id="navigation">                                                                                                                   
                            <li><a href="#" >Home</a></li>
                            <li><a href="about_us" >Nosotros</a></li>
                            <li><a href="#products">Productos</a></li>
                            <!-- <li><a href="#">Servicios</a></li>                                             -->
                            <li><a href="index.php?route=information/contact">Contacto</a></li>
                            <li><a href="comex">Comercio Exterior</a></li>
                            <li>
                              <div class="dropdown">
                                <button class="btnheader btn-secondary btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  <i class="fa fa-search" aria-hidden="true"></i>
                                </button>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu2">
                                  <?php echo $search; ?>
                                </div>
                              </div>
                            </li>
                            <li>
                              
                              <div class="header-right-btn">
                                <?php echo $currency; ?>
                                <?php echo $language; ?>
                              </div>
                            </li>
                        </ul>
                    </nav>
                    
                </div>
            </div>             
            
          </div> 
              <!-- Mobile Menu -->
              <div class="col-12">
                  <div class="mobile_menu d-block d-lg-none"></div>
              </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>



