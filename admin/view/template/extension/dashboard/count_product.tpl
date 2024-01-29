<style>
.progress-number {
    float: right;
}
</style>
<div class="panel panel-default top_products">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-shopping-cart"></i><?php echo $heading_title; ?></h3>
  </div>
  <div class="panel-body">
  <div class="review-width">
		<div class="progress-group">
            <span class="progress-text">Total Product</span>
            <span class="progress-number"><b><?php echo $total_product; ?></b></span>
            <div class="progress sm">
				<div id="bar1" class="barfiller">
					<span class="fill" data-percentage="100"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Enable Product</span>
            <span class="progress-number"><b><?php echo $count_enableproducts; ?></b>/<?php echo $total_product; ?></span>
            <div class="progress sm">
				<div id="bar2" class="barfiller">
					<span class="fill" data-percentage="<?php echo $enable_product; ?>"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Disable Product</span>
            <span class="progress-number"><b><?php echo $count_disableproducts; ?></b>/<?php echo $total_product; ?></span>
            <div class="progress sm">
				<div id="bar3" class="barfiller">
					<span class="fill" data-percentage="<?php echo $disable_product; ?>"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Sale Product</span>
            <span class="progress-number"><b><?php echo $sale_product; ?></b></span>
            <div class="progress sm">
				<div id="bar4" class="barfiller">
					<span class="fill" data-percentage="100"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Total Category</span>
            <span class="progress-number"><b><?php echo $total_category; ?></b></span>
            <div class="progress sm">
				<div id="bar5" class="barfiller">
					<span class="fill" data-percentage="100"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Enable Category</span>
            <span class="progress-number"><b><?php echo $count_enable_categories; ?></b>/<?php echo $total_category; ?></span>
            <div class="progress sm">
				<div id="bar6" class="barfiller">
					<span class="fill" data-percentage="<?php echo $enable_category; ?>"></span>
				</div>
            </div>
        </div>
		<div class="progress-group">
            <span class="progress-text">Disable Category</span>
            <span class="progress-number"><b><?php echo $count_disable_categories; ?></b>/<?php echo $total_category;?></span>
            <div class="progress sm">
				<div id="bar7" class="barfiller">
					<span class="fill" data-percentage="<?php echo $disable_category; ?>"></span>
				</div>
            </div>
        </div>
	</div>
</div>
<script type="text/javascript">

$(document).ready(function(){

	$('#bar1').barfiller({ barColor: '#00c0ef' });
	$('#bar2').barfiller({ barColor: '#388e3c' });
	$('#bar3').barfiller({ barColor: '#dd4b39' });
	$('#bar4').barfiller({ barColor: '#f39c12', });
	$('#bar5').barfiller({ barColor: '#00c0ef', });
	$('#bar6').barfiller({ barColor: '#388e3c', });
	$('#bar7').barfiller({ barColor: '#dd4b39', });
});

</script>