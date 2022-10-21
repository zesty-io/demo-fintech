<div class="main-page-wrapper dark-bg-one">
   <object type="image/svg+xml" data="/bg-shade.svg"" class="shapes oval-shape-one">
      <img src="/bg-shade.svg" />
   </object>
      <!-- 
         =============================================
         	Theme Hero Banner
         ============================================== 
         -->
      <div class="hero-banner-eight position-relative pt-225 md-pt-150">
         <div class="container">
            <div class="row">
               <div class="col-md-7 wow fadeInLeft">
                  <h1 class="hero-heading fw-500 text-white mb-45">{{this.title}}</h1>
                  <p class="text-lg text-white opacity-75 mb-65 lg-mb-50 pe-lg-5">{{this.content.preg_replace(/<p>/,'')}}</p>
                  <div class="d-sm-flex align-items-center">
                     <a class="fancybox video-icon tran3s mb-25 d-flex align-items-center order-sm-last" data-fancybox="" href="{{this.youtube_video_link}}">
                        <span class="icon d-block"><i class="bi bi-play"></i></span>
                        <div class="ps-3">
                           {{this.video_text}}
                        </div>
                     </a>
                     <a href="{{this.cta_button_link}}" class="btn-sixteen fw-500 tran3s mb-25 me-4 order-sm-first">{{this.cta_button_text}}</a>
                  </div>
                  {{this.rating_text}}
               </div>
            </div>
         </div>
         <!-- /.container -->
         <div class="illustration-holder wow fadeInRight">
            <img src="{{this.image.getImage()}}" data-src="{{this.image.getImage()}}" alt="" class="main-illustration">
            <div class="shapes shape-one rounded-circle"></div>
         </div>
      </div>
      <!-- /.hero-banner-eight -->
      <!-- 
         =============================================
         	Feature Section Twenty Six
         ============================================== 
         -->
      <div class="fancy-feature-twentySix position-relative zn2 pt-150 lg-pt-80">
         <div class="wrapper-xl m-auto wow fadeInUp">
            
         </div>
         <!-- /.wrapper-xl -->

         <div class="container">
            <div class="title-style-nine text-center wow fadeInUp mb-60 lg-mb-30">
               {{this.heading2}}
            </div>
            <!-- /.title-style-nine -->
            <div class="row gx-xxl-5">
               {{each homepage_tiles as tiles sort by sort_order}} 
               <div class="col-lg-4 col-md-6">
                  <div class="card-style-twelve text-center position-relative mt-40 wow fadeInUp">
                     <div class="icon d-flex align-items-center justify-content-center"><img src="{{tiles.main_image.getImage()}}" alt=""></div>
                     <h4 class="text-white mb-10 mt-25">{{tiles.main_text}}</h4>
                     <p class="text-white opacity-75 mb-25">{{tiles.description}}</p>
                     
                  </div> <!-- /.card-style-twelve -->
               </div>
               {{end-each}}
            </div>
         </div>
         <div class="shapes shape-one rounded-circle"></div>
         <div class="shapes shape-two rounded-circle"></div>
      </div>
      <!-- /.fancy-feature-twentySix -->
      <!-- 
         =============================================
         	Feature Section Twenty Seven
         ============================================== 
         -->
      <div class="fancy-feature-twentySeven position-relative zn2 mt-250 lg-mt-120">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-lg-6 ms-auto order-lg-last">
                  <div class="block-style-three ps-xxl-5 wow fadeInRight">
                     <div class="title-style-nine">
                        <div class="sc-title">{{this.how_it_works_label}}</div>
                        <h2 class="main-title text-white">{{this.how_it_works_main_text}}</h2>
                     </div>
                        {{this.how_it_works_content}}                        
                     <a href="{{this.cta_button_how_it_works}}" class="btn-sixteen fw-500 border7 tran3s mt-45">{{this.cta_button_text_how_it_works}}</a>
                  </div>
                  <!-- /.block-style-three -->
               </div>
               <div class="col-lg-6 col-md-8 m-auto order-lg-first wow fadeInLeft">
                  <div class="illustration-holder md-mt-50 pe-xxl-1 pe-xl-5 pe-lg-4">
                     <img src="{{this.how_it_works_image.getImage()}}" alt="" class="main-img m-auto">
                  </div>
                  <!-- /.illustration-holder -->
               </div>
            </div>
         </div>
         <!-- /.container -->
         <div class="container">
            <div class="wrapper mt-130 lg-mt-100 wow fadeInUp">
               <div class="row" id="steps">
                  {{each sign_up_steps as steps sort by sort_order}} 
                     <div class="col-xl-4">             
                        <div class="card-style-thirteen position-relative {{if {steps._num} == 3}}border-0{{end-if}}">
                           <div class="icon d-flex align-items-end"><img src="{{steps.step_icon.getImage()}}" alt=""></div>
                           <h4 class="text-white mt-20 mb-10">{{steps.step_name}}</h4>
                           <p class="fs-18">{{steps.step_description}}</p>
                           {{if {steps._num} !=3}}
                        <div class="arrow d-flex align-items-center justify-content-center rounded-circle position-absolute"><i class="bi bi-chevron-right"></i>
                        </div>{{end-if}}
                     </div>
                     
                     <!-- /.card-style-thirteen -->
                  </div>
                  {{end-each}}
               </div>
            </div>
            <!-- /.wrapper -->
            </div>
         <div class="r-shape-one shapes"></div>
      </div>
      <!-- /.fancy-feature-twentySeven -->
      <!-- 
         =============================================
         	Feature Section Twenty Eight
         ============================================== 
         -->
      <div class="fancy-feature-twentyEight position-relative zn2 mt-225 lg-mt-120">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-lg-6">
                  <div class="block-style-five pe-xl-5 me-xxl-5 wow fadeInLeft">
                     <div class="title-style-nine pb-20">
                        <div class="sc-title">{{this.why_choose_us_label}}</div>
                        <h2 class="main-title text-white">{{this.why_choose_us_text}}</h2>
                     </div>
                     <!-- /.title-style-nine -->
                     <ul class="style-none list-item">
                        {{each value_props as props sort by sort_order}}
                          <li>{{props.value_proposition}}</li>
                        {{end-each}}
                     </ul>
                  </div>
                  <!-- /.block-style-five -->
               </div>
               <div class="col-lg-6 col-md-8 m-auto wow fadeInRight">
                  <div class="illustration-holder md-mt-50 position-relative">
                     <img src="/rotating-circles.svg" alt="" class="main-img">
                     <img src="{{this.why_choose_us_image.getImage()}}" alt="" class="illustration-img">
                  </div>
                  <!-- /.illustration-holder -->
               </div>
            </div>
         </div>
         <!-- /.container -->
         <div class="wrapper mt-110 lg-mt-60">
            <div class="container">
               <div class="row justify-content-center">
                  {{each company_statistics as stats sort by sort_order}}
                  <div class="col-md-4 col-sm-6">
                     <div class="counter-block-four text-center mt-40 wow fadeInUp">
                        <div class="main-count fw-500"><span class="counter">{{stats.main_statistic}}</span>{{stats.counter_text}}</div>
                        <p class="fs-18 m0">{{stats.statistic_description}}</p>
                     </div>
                     <!-- /.counter-block-four -->
                  </div>
                  {{end-each}}
                  
               </div>
            </div>
         </div>
         <!-- /.wrapper -->
      </div>
      <!-- /.fancy-feature-twentyEight -->
      
      <div class="fancy-feature-twentyNine position-relative zn2 pb-180 lg-mt-110 lg-pb-120">
				<div class="container"></div>
      </div> <!-- /.fancy-feature-twentyNine -->
         <!--
         =====================================================
         	Blog Section Four
         =====================================================
         -->
      <div class="blog-section-four position-relative">
         <div class="container">
            <div class="title-style-nine text-center wow fadeInUp mb-40 lg-mb-20">
               <h2 class="main-title text-white">{{this.blog_title}}</h2>
            </div>
            <!-- /.title-style-nine -->
            <div class="row gx-xxl-5">
               {{each articles as article order desc limit 2}}
               <div class="col-md-6 d-flex">
                  <article class="blog-meta-four tran3s mt-40 wow fadeInUp" style="background-image: url({{article.image.getImage()}}); width:490px;">
                     <div class="post-data mt-110 lg-mt-50">
                        <a href="{{article.getUrl()}}">
                           <h4 class="tran3s blog-title text-white mt-20 mb-55 lg-mb-30">{{article.title}}</h4>
                        </a>
                        <a href="{{article.getUrl()}}" class="read-btn fw-500 text-white d-flex justify-content-between align-items-center">
                        <span>Continue Reading</span>
                        <img src="/arrow-white.svg" alt="">
                        </a>
                     </div>
                  </article>
                  <!-- /.blog-meta-four -->
               </div>
               {{end-each}}
            </div>
            <!-- /.row -->
            <div class="text-center mt-65 md-mt-30 wow fadeInUp">
               {{this.learn_more}}
            </div>
         </div>
      </div>
      <!-- /.blog-section-four -->
      <div class="fancy-short-banner-eleven position-relative zn2 pt-130 pb-170 lg-pb-130">
         <div class="shapes shape-one rounded-circle"></div>
         <div class="shapes shape-two rounded-circle"></div>
      </div>
</div>
<!-- /.main-page-wrapper -->
