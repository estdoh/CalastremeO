<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <h1><?php echo $heading_title; ?></h1>
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-puzzle-piece"></i> <?php echo $text_list; ?></h3>
      </div>
      <div class="panel-body">

        <div class="well">
          
        </div>
       <!-- </fieldset>-->
        <div id="store">
          <!-- generate 6div con boostrap para presentar opciones que tengan con una imagen, titulo y un parrafo corto -->
          <div class="row">
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 1" title="Store 1" class="img-responsive" />
                <div class="caption">                
                  <h4>Store 1</h4>
                  <p>Store 1 Description</p>
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>
                </div>
              </div>
            </div>
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 2" title="Store 2" class="img-responsive" />
                <div class="caption">
                  <h4>Report products view</h4>
                  <p>Active report to products view on this site</p>
                  <!-- add price -->
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>

                </div>
              </div>
            </div>
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 3" title="Store 3" class="img-responsive" />
                <div class="caption">
                  <h4>Discount coupons</h4>
                  <p>coupons Discount for your stores</p>
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>
                </div>
              </div>
            </div>
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 3" title="Store 3" class="img-responsive" />
                <div class="caption">
                  <h4>Add google Analitics</h4>
                  <p>Add the google Analitics to your application</p>
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>
                </div>
              </div>
            </div>
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 3" title="Store 3" class="img-responsive" />
                <div class="caption">
                  <h4>Extendes product Limit</h4>
                  <p> Extends the limit of the product limit( +150 -500) to your store</p>
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>
                </div>
              </div>
            </div>
            <div class="col-md-4 text-center">
              <div class="thumbnail">
                <img src="../image/store/Excel_Import_export.jpg" alt="Store 3" title="Store 3" class="img-responsive" />
                <div class="caption">
                  <h4>Discount coupons</h4>
                  <p>coupons Discount for your stores</p>
                  <p>Price: U$D 20</p>
                  <p><a href="#" class="btn btn-primary" target="_blank"><i class="fa fa-share"></i> Contact with de webmaster</a></p>
                </div>
              </div>
            </div>
        
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript"><!--
$('#button-filter').bind('click', function(e) {
	var node = this;

	$.ajax({
		url: 'index.php?route=extension/store/store&token=<?php echo $token; ?>',
		dataType: 'html',
		beforeSend: function() {
			$(node).prop('disabled', true);
		},
		complete: function() {
			$(node).prop('disabled', false);
		},
		success: function(html) {
			$('#store').html(html);
		},
		error: function(xhr, ajaxOptions, thrownError) {
			alert(thrownError + "\r\n" + xhr.statusText + "\r\n" + xhr.responseText);
		}
	});
});

$('#button-filter').trigger('click');
//--></script>
</div>
<?php echo $footer; ?>
