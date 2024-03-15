
<div class="row"> 
       <div class="col-xl-12">
         <div class="section-tittle section-tittle7 mt-50">
           <div class="front-text d-flex justify-content-center">
             <h2>Productos Estrella</h2>
           </div>
         </div>
       </div>
</div>
     
<div class="slider-area row " >

  <div class="slider-products container d-flex pb-5 mb-5" >
  
  <?php foreach ($products as $product) { ?>
  <div class="product-layout ">
    <div class="product-thumb transition">
      <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
      <div class="caption">
        <h2 class="uppercase text-center">
          <a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a>
        </h2>
        <!--  <p><?php echo $product['options']; ?></p> -->
        <p class="font-italic text-center fs-2"><?php echo $product['model']; ?></p>
        <!-- <p><?php echo $product['description']; ?></p> -->
      </div>      
    </div>
  </div>
  <?php } ?>
    
    
  </div>
</div>
