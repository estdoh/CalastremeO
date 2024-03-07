<?php if (count($languages) > 1) { ?>

<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
     
    <ul class="bg-transparent d-flex p-0">
      <?php foreach ($languages as $language) { ?>
      <li>
        <button class="btnheader btn-link btn-block language-select language-btn d-flex align-items-center" type="button" name="<?php echo $language['code']; ?>">
          <img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>" /> 
           <span class="pl-3">  <?php echo $language['name']; ?> </span>
        </button>
      </li>
      <?php } ?>
    </ul>
  
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>

<?php } ?>

<!--
<?php if (count($languages) > 1) { ?>
<div class="pull-left">
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
  <div class="btn-group">
    <button class="btn btn-link dropdown-toggle language-btn " data-toggle="dropdown">
    <?php foreach ($languages as $language) { ?>
    <?php if ($language['code'] == $code) { ?>
    <img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>">
    <?php } ?>
    <?php } ?>
    <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_language; ?></span> <i class="fa fa-caret-down"></i></button>
    <ul class="dropdown-menu bg-transparent">
      <?php foreach ($languages as $language) { ?>
      <li><button class="btn btn-link btn-block language-select language-btn" type="button" name="<?php echo $language['code']; ?>">
      <img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>" />
       <?php echo $language['name']; ?></button></li>
      <?php } ?>
    </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
</div>
<?php } ?>
-->
