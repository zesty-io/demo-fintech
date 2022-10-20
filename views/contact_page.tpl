<!-- 
=============================================
	Theme Inner Banner
	background-image:url(images/assets/bg-17.svg);
============================================== 
-->
<div class="inner-banner-three text-center p-30">
	<div class="bg-wrapper text-center" style="">
		<div class="container">
			<div class="title-style-five">
				<h2 class="main-title tx-dark fw-bold">{{this.title}}</h2>
			</div>
			<p class="fs-20 mt-30 lg-mt-20">{{this.description}}</p>
		</div>

		<div class="container">
			<div class="contact-section-two text-start mt-80 lg-mt-60">
				<div class="row">
					<div class="col-lg-7">
						<div class="form-style-three md-mb-60 wow fadeInLeft">
							<form action="#" method="POST" enctype="multipart/form-data">
                            <input name="zlf" value="Form Request" type="hidden">
                            <input name="zcf" value="1" type="hidden">
                            <input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
								<div class="messages"></div>
								<div class="row controls">
									<div class="col-12">
										<div class="input-group-meta form-group mb-35">
											<label class="d-block" for="" style="text-align: left !important;">{{this.input_title_1}}</label>
											<input type="text" placeholder="{{this.input_placeholder_1.striptags()}}" name="name" required="required" data-error="Name is required.">
											<div class="help-block with-errors"></div>
										</div>
									</div>
									
									<div class="col-12">
										<div class="input-group-meta form-group mb-40">
											<label class="d-block" for="" style="text-align: left !important;">{{this.input_title_2}}</label>
											<input type="email" placeholder="{{this.input_placeholder_2.striptags()}}" name="email" required="required" data-error="Valid email is required.">
											<div class="help-block with-errors"></div>
										</div>
									</div>
									<div class="col-12">
										<div class="input-group-meta form-group mb-30">
											<textarea placeholder="{{this.input_placeholder_3.striptags()}}" name="message" required="required" data-error="Please,leave us a message."></textarea>
											<div class="help-block with-errors"></div>
										</div>
									</div>
									<div class="col-12"><button class="btn-one fw-500 w-100 text-uppercase fs-14 d-block">{{this.button_name}}</button></div>
								</div>
							</form>
						</div> <!-- /.form-style-three -->
					</div>

					<div class="col-xl-4 col-lg-5 ms-auto wow fadeInRight">
						<div class="address-block-three d-flex mb-70 lg-mb-40 mt-20">
							<div class="icon"><img src="{{this.icon_1.getImage()}}" alt=""></div>
							<div class="text">
								<h5 class="title">{{this.address_title}}</h5>
								<p>{{this.address_details}}</p>
							</div>
						</div> <!-- /.address-block-three -->
						<div class="address-block-three d-flex mb-70 lg-mb-40">
							<div class="icon"><img src="{{this.icon_2.getImage()}}" alt=""></div>
							<div class="text">
								<h5 class="title">{{this.contact_title}}</h5>
								<p>{{this.contact_details}}</p>
							</div>
						</div> <!-- /.address-block-three -->
						<div class="address-block-three d-flex">
							<div class="icon"><img src="{{this.icon_3.getImage()}}" alt=""></div>
							<div class="text">
								<h5 class="title">{{this.support_title}}</h5>
								<p>{{this.support_details}}</p>
								</div>
							</div> <!-- /.address-block-three -->
						</div>
					</div>
				</div> <!-- /.contact-section-two -->
			</div> <!-- /.container -->
		</div> <!-- /.bg-wrapper -->
	</div> <!-- /.inner-banner-three -->
</div> <!-- /.main-page-wrapper -->
