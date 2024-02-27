
<div class="row"> 
       <div class="col-xl-12">
         <div class="section-tittle section-tittle7 mt-50">
           <div class="front-text d-flex justify-content-center">
             <h2>Lanzamientos</h2>
           </div>
         </div>
       </div>
</div>
     
<div class="row">
  <div class="container pb-5 mb-5">
  
  <?php foreach ($products as $product) { ?>
  <div class="product-layout col-lg-4 col-md-4 col-sm-12 col-xs-12">
    <div class="product-thumb transition">
      <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
      <div class="caption">
        <h2 class="uppercase">
          <a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>
        </h2>
        <!-- <p><?php echo $product['description']; ?></p> -->
      </div>      
    </div>
  </div>
  <?php } ?>
  </div>
</div>
