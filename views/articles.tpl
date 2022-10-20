			<div class="fancy-feature-fiftyOne position-relative pt-250 lg-pt-200">
				<div class="container">
					<div class="row">
						<div class="col-xxl-8 col-lg-9 wow fadeInLeft">
							<p class="blog-pubish-date">{{this.date.date(d M)}}. By <a href="#" class="fw-500">{{authors.filter( z.zuid = '{this.author}').name}}</a></p>
							<h1 class="blog-heading-one tx-dark">{{this.title}}</h1>
						</div>
					</div>
				</div> <!-- /.container -->
				<!-- <img src="images/lazy.svg" data-src="images/shape/shape_1 72.svg" alt="" class="lazy-img shapes shape-two"> -->
			</div> <!-- /.fancy-feature-fiftyOne -->

			<!--
			=====================================================
				Blog Details One
			=====================================================
			-->
			<div class="blog-details-one mt-120 lg-mt-60">
				<div class="container">
					<div class="border-bottom pb-130 lg-pb-60">
						<div class="row gx-xl-5">
							<div class="col-lg-8">
								<div class="blog-meta-wrapper pe-xxl-5">
									<article class="blog-details-content">
										<img src="{{this.image.getImage()}}" data-src="" alt="" class="lazy-img image-meta w-100">
										<p>{{this.article_content}}</p>
										
										
									</article> <!-- /.blog-details-content -->
								</div> <!-- /.blog-meta-wrapper -->
							</div>

							<div class="col-lg-4 col-md-8">
								<div class="blog-sidebar md-mt-70">
									
									<div class="blog-sidebar-category mb-60 md-mb-50">
										<h4 class="sidebar-title">{{globals.categories_title}}</h4>
										<ul class="style-none">
											{{each categories as cat where find_in_set(z.zuid,'{this.category}') order by FIND_IN_SET(z.zuid,'{this.category}') asc }}
												<li>{{cat.category_name}}</li>
												<div class="divider"> <span></span> </div>
											{{end-each}}
										</ul>
									</div> <!-- /.blog-sidebar-category -->

									<div class="sidebar-recent-news mb-60 md-mb-50">
										<h4 class="sidebar-title" style="text-decoration: none !important;">{{globals.recent_news_title}}</h4>
										{{each articles as article where z.zuid != '{page.zuid}' sort by date desc limit 3  }}
										<!--- <p>{{page.zuid}}</p> --->
										<div class="news-block d-flex align-items-center pt-20 pb-20 border-top">
											<div><img src="{{article.image.getImage()}}" data-src="" alt="" class="lazy-img"></div>
											<div class="post ps-4">
												<h4 class=""><a href="{{article.getUrl()}}" class="title tran3s text-decoration-none text-dark" >{{article.title}}</a></h4>
												<div class="date">{{article.date.date(Y-m-d)}}</div>
											</div>
										</div>
										{{end-each}}
									</div> <!-- /.sidebar-recent-news -->

									<div class="sidebar-banner-add my-5" style="background-image: url({{cta_card.last().background_image.getImage()}});">
									<div class="banner-content">
									<h4>{{cta_card.last().title}}</h4>
									<p>{{cta_card.last().description}}</p>
									<a href="#" class="btn-twentyOne fw-500 tran3s text-decoration-none">{{cta_card.last().cta_button_title}}</a> 
									</div>
									</div> <!-- /.sidebar-banner-add -->
								</div> <!-- /.blog-sidebar -->
							</div>
						</div>
					</div>
				</div>
			</div> <!-- /.blog-details-one -->

