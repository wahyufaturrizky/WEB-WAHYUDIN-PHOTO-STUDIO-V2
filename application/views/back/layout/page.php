<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title><?= $title; ?> - WAHYUDIN PHOTO</title>
	<meta name="description" content="" />
	<meta name="theme-color" content="#D1700C" />

	<!-- App favicon -->
	<link rel="icon" type="image/png" href="<?=base_url(); ?>assets/images/favicon.png" />
	
	<link rel="stylesheet" href="<?= base_url() ?>assets/styles/plugins.css" />
	<link rel="stylesheet" href="<?= base_url() ?>assets/styles/main.css" />
</head>

<body>
	<div id="wrap">
		<div class="web-wrapper" id="page">
			<header class="header" id="header">
				<div class="header_wrap container">
					<div class="row justify-content-center">
						<div class="col-md-12"><a class="header_logo" href="<?= base_url() ?>Home"><img class="company-logo"
									src="<?= base_url(); ?>assets/images/logo-small.jpg" /></a></div>
						<div class="col-md-12">
							<nav class="header_nav">
								<?php $this->load->view('back/layout/menus'); ?>
								<div class="nav_foot hidden-sm-up">
									<div class="socmed"><a href="https://www.instagram.com/" target="_blank"><img class="svg"
												src="<?= base_url(); ?>assets/images/instagram-icon.svg" /></a><a href="https://web.whatsapp.com/" target="_blank"><img
												class="svg" src="<?= base_url(); ?>assets/images/whatsapp-icon.svg" /></a></div><span>WAHYUDIN PHOTOGRAPH</span>
								</div>
							</nav>
							<div class="header_menu_icon"><span></span><span></span><span></span></div>
						</div>
					</div>
				</div>
			</header>

			<?php echo $content ?>

			<!-- Footer -->
			<?php $this->load->view('back/footer/index.php'); ?>

		</div>
	</div>
	
	<script src="<?= base_url() ?>assets/plugins/jquery/jquery-3.4.1.min.js"></script>
	<script src="<?= base_url() ?>assets/plugins/bootstrap/popper.min.js"></script>
	<script src="<?= base_url() ?>assets/plugins/bootstrap/bootstrap.min.js"></script>
	<script src="<?= base_url() ?>assets/plugins/hbaloadimages/hbaloadimages.min.js"></script>
	<script src="<?= base_url() ?>assets/plugins/owlcarousel/owl.carousel.min.js"></script>
	<script src="<?= base_url() ?>assets/plugins/bootstrap-select/bootstrap-select.min.js"></script>
	<script src="<?= base_url() ?>assets/scripts/main.js"></script>
</body>

</html>