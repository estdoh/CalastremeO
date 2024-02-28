<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>">
        <?php echo $breadcrumb['text']; ?>
      </a></li>
    <?php } ?>
  </ul>

  <div class="container">
    <div class="section-tittle mt-5">
      <div class="front-text">
        <h2>Contacto</h2>
        <p>Contactate con Laboratorio Calatreme</p>
      </div>
    </div>
  </div>
</div>
<div class="container-fluid p-0">
  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d420635.1639751325!2d-58.97265203934033!3d- 
        34.54818179857815!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bcb0f77a20b8dd%3A0x90ea5c0d066909d3!2sLaboratorio%20Calastreme!5e0!3m2!1ses- 
        419!2sar!4v1705509745175!5m2!1ses-419!2sar" width="100%" height="450" style="border:0;" allowfullscreen=""
    loading="lazy" referrerpolicy="no-referrer-when-downgrade">
  </iframe>
</div>
<div class="row">
  <?php echo $column_left; ?>
  <?php if ($column_left && $column_right) { ?>
  <?php $class = 'col-sm-6'; ?>
  <?php } elseif ($column_left || $column_right) { ?>
  <?php $class = 'col-sm-9'; ?>
  <?php } else { ?>
  <?php $class = 'col-sm-12'; ?>
  <?php } ?>
  <div class="container">
    <div id="content" class="<?php echo $class; ?>">
      <?php echo $content_top; ?>
      <legend class="pt-5 pb-3">
        <?php echo $text_contact; ?>
      </legend>
      <hr>
      <div class="col-md-6 col-sm-12 pt-5">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" class="form-horizontal">
          <fieldset>


            <div class="form-group required">
              <label class="col-sm-3 control-label" for="input-name">
                <?php echo $entry_name; ?>
              </label>
              <div class="col-sm-9">
                <input type="text" name="name" value="<?php echo $name; ?>" id="input-name" class="form-control" />
                <?php if ($error_name) { ?>
                <div class="text-danger">
                  <?php echo $error_name; ?>
                </div>
                <?php } ?>
              </div>
            </div>
            <div class="form-group required">
              <label class="col-sm-3 control-label" for="input-email">
                <?php echo $entry_email; ?>
              </label>
              <div class="col-sm-9">
                <input type="text" name="email" value="<?php echo $email; ?>" id="input-email" class="form-control" />
                <?php if ($error_email) { ?>
                <div class="text-danger">
                  <?php echo $error_email; ?>
                </div>
                <?php } ?>
              </div>
            </div>
            <div class="form-group required">
              <label class="col-sm-3 control-label" for="input-enquiry">
                <?php echo $entry_enquiry; ?>
              </label>
              <div class="col-sm-9">
                <textarea name="enquiry" rows="10" id="input-enquiry"
                  class="form-control"><?php echo $enquiry; ?></textarea>
                <?php if ($error_enquiry) { ?>
                <div class="text-danger">
                  <?php echo $error_enquiry; ?>
                </div>
                <?php } ?>
              </div>
            </div>
            <span class="fs-3">* campos obligarorios</span>
            <?php echo $captcha; ?>
          </fieldset>
          <div class="buttons">
            <div class="pull-right">
              <input class="btn btn-primary" type="submit" value="<?php echo $button_submit; ?>" />
            </div>
          </div>
        </form>
      </div>

      <div class="col-md-6 pt-5 d-flex flex-column">
        <div class="single-cta mb-30">
          <i class="fas fa-map-marker-alt"></i>
          <div class="cta-text">
            <h4>
            Ubicación
              <!--?php echo $text_findus; ?-->
            </h4>
            <span>LA PAZ 2150 – Martínez
              Bs As – Arg</span>
          </div>
        </div>
        <div class="single-cta mb-30">
          <i class="fa fa-whatsapp"></i>
          <div class="cta-text">
            <h4>
              <!--?php echo $text_callus; ?-->
              Telefonos y whatsapp
            </h4>
            <span>+549 11 6199-5308</span><br>
            <span>+549 11 6199-5308</span>
          </div>
        </div>
        <div class="single-cta mb-30">
          <i class="far fa-envelope-open"></i>
          <div class="cta-text">
            <h4>
              <!--?php echo $text_mailus; ?-->
              Correos
            </h4>
            <span>info@calastreme.com.ar</span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
  </div>
</div>

<?php echo $footer; ?>