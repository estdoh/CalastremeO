<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1><?php echo $heading_title; ?></h1>
      <!--<ul class="breadcrumb">
         <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul> -->
    </div> 
  </div>
  <div class="container-fluid">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-puzzle-piece"></i> <?php echo $text_extensions; ?></h3>
      </div>
      <div class="panel-body">

        <div class="">
          <p>* Contact the webmaster to request installation</p>
        </div>

        <!-- SUSCRIPTION PLANS -->
        <div class="row">
          <?php if ($plans) { ?>
            <?php foreach ($plans as $plan) { ?>
              <div class="col-sm-12 col-md-4 col-lg-4 text-center">
                
                <div class="thumbnail t-extensions">
                  <h4><span class="text-uppercase font-weight-bold"><?php echo $plan['name']; ?></span></h4>
                  <img src="<?php if($plan['images'] != null){
                                          echo $plan['images'];
                                          }else{
                                            echo '../image/store/no-imagen.png';

                        } ?>" alt="<?php echo $plan['name']; ?>" title="<?php echo $plan['name']; ?>" class="img-responsive w-100" />
                  <div class="caption">
                    
                    <p><span class="font-italic"><?php echo $plan['description']; ?></span></p>
                    <p>Price: U$D <?php echo $plan['price']; ?></p>
                  </div>
                  <?php if ($plan['install'] == '1') { ?>
                    <div class="budgetstoreinstall">
                      <span>Instaled</span>
                    </div>
                  <?php } else { ?>
                    <div class="d-flex justify-content-center">
                      <img class="img-user mr-2" src="<?php echo $plan['user']; ?>" alt="user">
                      <p><a alt="#<?php echo $plan['nro_referencia']; ?>" class="btn" target="_blank"><i
                            class="fa fa-share"></i> Ref Nº #
                          <?php echo $plan['nro_referencia']; ?>
                        </a></p>
                    </div>
                  <?php } ?>
                </div>
              </div>
            <?php } ?>
          <?php } ?>
        </div>
       <!-- </fieldset>   <?php echo $text_list; ?> -->
        <div id="store">
          <div class="row">
          <?php if ($extensions) { ?>
            <?php foreach ($extensions as $extension) { ?>
              <div class="col-sm-12 col-md-6 col-lg-4 text-center">
                <div class="thumbnail t-extensions">
                  <img src="<?php if($extension['images'] != null){
                                    echo $extension['images'];
                                    }else{
                                      echo '../image/store/no-imagen.png';

                  } ?>" alt="<?php echo $extension['name']; ?>" title="<?php echo $extension['name']; ?>" class="img-responsive w-100" />
                  <div class="caption">                
                    <h4><span class="text-uppercase font-weight-bold"><?php echo $extension['name']; ?></span></h4>
                    <p><span class="font-italic"><?php echo $extension['description']; ?></span></p>
                    <p>Price: U$D <?php echo $extension['price']; ?></p>
                    
                  </div>
                  <?php if ($extension['install'] == '1') { ?>
                    <div class="budgetstoreinstall">
                      <span>Instaled</span>
                    </div>
                  <?php } else { ?>
                  <div class="d-flex justify-content-center">
                    <img class="img-user mr-2" src="<?php echo $extension['user']; ?>" alt="user">
                    <p><a alt="#<?php echo $extension['nro_referencia']; ?>" class="btn" target="_blank"><i class="fa fa-share"></i> Ref Nº #<?php echo $extension['nro_referencia']; ?></a></p>
                  </div>
                  <?php } ?>
                  
                </div>
              </div>
            <?php } ?>
          <?php } ?>
          
        </div>
      </div>
    </div>
  </div>

</div>
<?php echo $footer; ?>
