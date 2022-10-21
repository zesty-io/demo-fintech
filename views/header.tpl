<div class="theme-main-menu sticky-menu theme-menu-eleven white-vr" id="main-nav">
	<div class="inner-content position-relative">
		<div class="d-flex align-items-center justify-content-between">
			<div class="logo order-lg-0">
				<a href="/" class="d-block"> <img src="{{clippings.logo.getImage()}}" alt="" width="95"> </a>
			</div>
			<div class="right-widget d-flex align-items-center ms-auto ms-lg-0 order-lg-3"> <a href="/contact-us/" class="start-btn-two fw-500 position-relative d-none d-lg-block">Get Started</a> </div>
			<!-- /.right-widget -->
			<nav class="navbar navbar-expand-lg order-lg-2">
				<button class="navbar-toggler d-block d-lg-none" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation"> <span></span> </button>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav">
						<li class="d-block d-lg-none">
							<div class="logo">
								<a href="index.html" class="d-block"> <img src="{{clippings.logo.getImage()}}" alt="" width="95"> </a>
							</div>
						</li> {{each nav_bar_items as nav sort by sort_order}}
						<li {{if '{this.zuid}'=='{nav.link}' }} class="nav-item active" {{end-if}}> <a href="{{truepath({nav.link})}}" class="nav-link" role="button">{{nav.title}}</a> </li> {{end-each}} </ul>
					<!-- Mobile Content -->
					<div class="mobile-content d-block d-lg-none">
						<div class="d-flex flex-column align-items-center justify-content-center mt-70"> <a href="/contact-us/" class="start-btn-two fw-500 position-relative">Get Started</a> </div>
					</div>
					<!-- /.mobile-content -->
				</div>
			</nav>
		</div>
	</div>
	<!-- /.inner-content -->
</div>