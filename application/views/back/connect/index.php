<main>
	<div class="connect-page">
		<h2 class="w-aksen">Connecting and make something</h2>
		<div class="container">
			<div class="row slider-xs animate fade-in">
				<div class="col-md-4">
					<div class="item-photo bg-img" data-src="<?=base_url(); ?>assets/images/photo-01.jpg"></div>
				</div>
				<div class="col-md-4">
					<div class="item-photo bg-img" data-src="<?=base_url(); ?>assets/images/photo-02.jpg"></div>
				</div>
				<div class="col-md-4">
					<div class="item-photo bg-img" data-src="<?=base_url(); ?>assets/images/photo-03.jpg"></div>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-sm-4">
					<div class="contact-form">
						<h3>tell me your stories</h3>
						<form action="">
							<div class="form-group row">
								<div class="col-md-6">
									<label>name<span>*</span></label>
									<input class="form-control" type="text" />
								</div>
								<div class="col-md-6">
									<label>e-mail<span>*</span></label>
									<input class="form-control" type="text" />
								</div>
							</div>
							<div class="form-group">
								<label>phone<span>*</span></label>
								<input class="form-control" type="text" />
							</div>
							<div class="form-group">
								<label>wedding date<span>*</span></label>
								<input class="form-control" type="text" />
							</div>
							<div class="form-action">
								<button class="btn btn-primary" type="submit">SUBMIT</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</main>

<?php $this->load->view('back/connect/js_connect') ?>