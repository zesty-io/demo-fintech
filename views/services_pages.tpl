<div class="main-page-wrapper">
    <!-- 
        =============================================
                    Theme Inner Banner
        ============================================== 
    -->
    <div class="inner-banner-three text-center p-30">
        <div class="bg-wrapper text-center" style="background: url({{this.header_image.getImage()}}) no-repeat top center;background-size:cover">
            <div class="container">
                <div class="title-style-five">
                    <h2 class="main-title tx-dark fw-bold">{{this.title}}</h2>
                </div>
                    <p class="fs-20 mt-30 lg-mt-20">{{this.description}}</p>
            </div>
        </div>
    </div> <!-- /.inner-banner-three -->

        <!-- 
            =============================================
                    Feature Section One
            ============================================== 
        -->
        <div class="fancy-feature-one pt-120 lg-pt-90">
            <div class="container">
                <div class="row align-items-center">
                        <div class="col-lg-6 wow fadeInLeft">
                            <div class="title-style-one text-center text-lg-start">
                                <h2 class="main-title fw-bold tx-dark m0">{{this.block_2_h2}}</h2>
                            </div> <!-- /.title-style-one -->
                        </div>
                        <div class="col-lg-5 ms-auto wow fadeInRight">
                            {{this.block_2_description}}
                        </div>
                </div>
            </div>
            <div class="container pt-120 lg-pt-80 md-pt-60">
                <div class="row gx-xxl-5">
                {{each services_cards as cards}}
                    <div class="col-lg-4 col-sm-6 wow fadeInUp">
                        <div class="card-style-one pe-xxl-5 position-relative mb-90 md-mb-70">
                            <div class="icon d-flex align-items-center justify-content-center" style="background-color: rgba(100, 219, 226, 0.18);"><img src="{{cards.graphic.getImage()}}" alt=""></div>
                                <h5 class="fw-500 mt-35 mb-25"><a href="{{truepath({cards.link})}}" class="tran3s tx-dark">{{cards.title}}</a></h5>
                                <p class="mb-25">{{cards.description}}</p>
                                <a href="{{truepath({cards.link})}}"><img src="/arrow-black.svg" alt=""></a>
                        </div> <!-- /.card-style-one -->
                    </div>
                {{end-each}}
                </div>
            </div> <!-- /.container -->
        </div> <!-- /.fancy-feature-one -->

    <!-- 
                =============================================
                    Feature Section Fifty Four
                ============================================== 
                -->
                <div class="fancy-feature-fiftyFour p-30 mt-50 lg-mt-40">
                    <div class="bg-wrapper position-relative zn2 pt-110 lg-pt-80 pb-110 lg-pb-80">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4 wow fadeInLeft">
                                    <div class="title-style-one">
                                        <div class="sc-title text-uppercase">{{this.why_us_label}}</div>
                                        {{this.block_3_title_description}}
                                    </div>
                                    <div class="d-none d-lg-block mt-40 circle" style="height:10px; width:10px; background-color:#9e989d; margin-top:200px;"></div>
                                </div>
                                <div class="col-lg-7 ms-auto wow fadeInRight">
                                    <div class="bg-white pe-3 ps-3 pe-lg-5 ps-lg-5 pt-15 pb-15 ms-xxl-4 rounded-3 md-mt-40">
                                        <div class="accordion accordion-style-two" id="accordionOne">
                                            <div class="accordion-item">
                                                {{this.dropdown_1}}
                                            </div>
                                            <div class="accordion-item">
                                                {{this.dropdown_2}}
                                            </div>
                                            <div class="accordion-item">
                                                {{this.dropdown_3}}
                                            </div>
                                        </div> <!-- /.accordion-style-two -->
                                    </div>
                                </div>
                            </div>
                        </div> 
                        <div class="shapes shape-one circle" style="height:15px; width:15px; background-color:#2bb6ed"></div>
                        <div class="shapes shape-two circle" style="height:25px; width:25px; background-color:#edd62b"></div>
                        <div class="shapes shape-three circle" style="height:15px; width:15px; background-color:#0ddb36"></div>
                        <div class="shapes shape-four circle" style="height:20px; width:20px; background-color:#f781eb"></div>

                    </div> <!-- /.bg-wrapper -->
                </div> <!-- /.fancy-feature-fiftyFour -->

    <!--
                =====================================================
                    Feedback Section One
                =====================================================
                -->
                <div class="feedback-section-one zn2 position-relative wow fadeInUp">
                    <div class="bg-white zn2 position-relative pt-150 lg-pt-100">
                        <div class="shapes shape-two"></div>
                        <div class="container">
                            <div class="row align-items-center">
                                <div class="col-lg-6 col-md-7 m-auto">
                                    <div class="title-style-one text-center">
                                        <h2 class="main-title fw-bold tx-dark m0">{{this.testimonial_header}}</h2>
                                    </div> <!-- /.title-style-one -->
                                </div>
                            </div>
                        </div> <!-- /.container -->

                        <div class="inner-content mt-100 lg-mt-60">
                            <div class="feedback_slider_one">
                                {{each testimonials as review}}
                                <div class="item">
                                    <div class="feedback-block-one pt-45 d-sm-flex">
                                        <div class="img-meta position-relative">
                                            <img src="{{review.review_logo.getImage()}}" alt="" class="m-auto">
                                        </div>
                                        <div class="text-wrapper">
                                            <div class="icon d-flex align-items-center justify-content-center rounded-circle mb-15" style="background-color:#825EFF;"><img src="/double-quote.svg" alt=""></div>
                                            <div class="rating h3 fw-bold tx-dark">{{review.review_highlight}}</div>
                                            <p>{{review.review_content}}</p>
                                            <h6>{{review.reviewer_name}}, <span class="opacity-25">{{review.reviewer_location}}</span></h6>
                                        </div> <!-- /.text-wrapper -->
                                    </div> <!-- /.feedback-block-one -->
                                </div>
                                {{end-each}}	
                            </div> <!-- /.feedback_slider_one -->
                        </div> <!-- /.inner-content -->
                    </div> <!-- /.bg-wrapper -->
                </div> <!-- /.feedback-section-one -->
    <!-- 
                =============================================
                    Wrapper
                ============================================== 
                -->
                <div class="wrapper position-relative mt-160 lg-mt-100">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-8 col-lg-10 m-auto text-center">
                                <div class="title-style-one wow fadeInUp">
                                    {{this.cta_area_title_and_description}}
                                <a href="{{truepath({this.cta_button_link})}}" class="btn-two fs-18 fw-500 wow fadeInUp" data-wow-delay="0.2s">{{this.cta_button}}</a>
                            </div>
                        </div>
                    </div>
    <!--div class="shapes shape-one circle" style="height:15px; width:15px; background-color:#2bb6ed"></div-->

                    <div class="shapes shape-one circle" style="height:10px; width:10px; background-color:#7dadfa; top:-1%; left: 10%;"></div>
                    <div class="shapes shape-two circle" style="height:20px; width:20px; background-color:#38e870; left: 18%;"></div>
                    <div class="shapes shape-three circle" style="height:15px; width:15px; background-color:#fcdf21; right: 23%;"></div>
                    <div class="shapes shape-four circle" style="height:30px; width:30px; background-color:#f7838f; top:-3%; right: 14%;"></div>
                </div> <!-- /.wrapper -->

    <!--
                =====================================================
                    Fancy Short Banner One
                =====================================================
                -->
                <div class="fancy-short-banner-one mt-170 lg-mt-120">
                    <div class="container" id="subs">
                        <div class="bg-wrapper position-relative wow fadeInUp" style="background: url({{this.subscribe_bg_image.getImage()}}) no-repeat center;background-size:cover">
                            <div class="shapes shape-one"></div>
                            <div class="inner-wrapper">
                                <div class="subscribe-area">
                                    <div class="row align-items-end">
                                        <div class="col-lg-6">
                                            <div class="title-style-two">
                                                {{this.subscribe_block}}
                                            </div> <!-- /.title-style-two -->
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="subscribe-form">
                                                <form method="post" action="#">
                                                <input type="hidden" name="zlf" value="Subscribe Form" />
                                                <input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
                                                    <input type="email" name="email" placeholder="Email address">

                                                    <button class="tran3s position-absolute">{{this.subscribe_block.subWords(1)}}</button>
                                                </form>
                                                {{this.sign_in_text}}
                                            </div> <!-- /.subscribe-form -->
                                        </div>
                                    </div>
                                </div> <!-- /.subscribe-area -->
                            </div>
                        </div> <!-- /.bg-wrapper -->
                    </div>
                </div> <!-- /.fancy-short-banner-one -->
            
</div> <!-- /.main-page-wrapper -->                