<div class="fancy-feature-fiftyOne position-relative pt-200">
    <div class="container">
        <div class="row">
            <div class="col-lg-7 wow fadeInLeft">
                <div class="title-style-five mb-65 lg-mb-40">
                    <div class="sc-title-two fst-italic position-relative">{{this.eyebrow}}</div>
                    <h2 class="main-title fw-500 tx-dark">{{this.blog_title}}</h2>
                </div>
            </div>
        </div>
    </div> <!-- /.container -->
   
{{ $show = 6 }}
{{ if {get_var.p} }}
	{{ $skip = {get_var.p} }}
{{ else }}
	{{ $skip = 0 }}
{{ end-if }}
<div class="blog-section-five mt-70 lg-mt-30">
    <div class="container">
        <div class="border-bottom pb-130 lg-pb-60">
            <div class="row gx-xl-5">
                <div class="col-lg-8">
                    <div class="blog-meta-wrapper pe-xxl-5">
                        <div class="row">
                            {{each articles as article sort DESC limit {$skip}, {$show} }}
                            <div class="col-md-6">
                                <article class="blog-meta-three mb-60 lg-mb-40 wow fadeInUp">
                                    <figure class="post-img m0"><a href="{{article.getUrl()}}" class="w-100 d-block"><img src="{{article.image.getImage()}}" alt="" class="lazy-img w-100 tran4s"></a></figure>
                                    <div class="post-data mt-30">
                                        <div class="post-date opacity-75 text-uppercase">{{article.date.date(M d, Y)}}</div>
                                        <a href="{{article.getUrl()}}" class="mt-10 mb-15 text-decoration-none"><h4 class="tran3s blog-title fw-normal tx-dark">{{article.title}}</h4></a>
                                        <div><a href="{{article.getUrl()}}" class="read-btn-two fw-500 tran3s text text-decoration-none">{{this.button_name}}</a></div>
                                    </div>
                                </article> <!-- /.blog-meta-three -->
                            </div>
                            {{ $lastOne = {article.zuid} }}
                            {{end-each}}
                        </div>
                    </div> <!-- /.blog-meta-wrapper -->

                    <div class="page-pagination-one pt-30">
                        <nav aria-label="...">
                            <ul class="d-flex align-items-center style-none pagination pagination-lg" id="pagination">
                                {{ if {$skip} != 0 }}
                                <li class="page-item"><a class="page-link" href="{{this.getPreviousURL({$show})}}">Previous</a></li>
                                {{ end-if }}
                                {{each articles as article sort by date ASC limit 1 }}
                                {{ $lastTwo = {article.zuid} }}
                                {{ end-each }}
                                <!--<li class="page-item disabled">
                                    <a class="page-link" href="#" tabindex="-1">Current</a>
                                    </li> -->
                                {{ if {$lastOne} != {$lastTwo} }}
                                <li class="page-item"><a class="page-link" href="{{ page.getNextURL({$show}) }}">Next</a></li>
                                {{ end-if }}
                            </ul>
                        </nav>
                    </div>
                </div>

                <div class="col-lg-4 col-md-8">
                    <div class="blog-sidebar md-mt-70">
                        <!--<div class="blog-sidebar-search mb-55 md-mb-40">
                            <form action="#">
                                <input type="text" placeholder="Search..">
                                <button><i class="bi bi-search"></i></button>
                            </form>
                        </div> <!-- /.blog-sidebar-search -->
                        <div class="blog-sidebar-category mb-60 md-mb-50">
                            <h4 class="sidebar-title">{{globals.categories_title}}</h4>
                            <ul class="style-none">
                                {{each categories as cat}}
                                    <li>{{cat.category_name}}</li>
                                {{end-each}}
                            </ul>
                        </div> <!-- /.blog-sidebar-category -->

                        <div class="sidebar-recent-news mb-60 md-mb-50">
                            <h4 class="sidebar-title" style="text-decoration: none !important;">{{globals.recent_news_title}}</h4>
                            {{each articles as article sort by date desc limit 3 }}
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
</div> <!-- /.blog-section-five -->



