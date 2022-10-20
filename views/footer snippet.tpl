{{if {post_var.email} }}
{{include modal pop_up}}
{{else }}
{{end-if}}
<footer class="footer-style-eight theme-basic-footer">
         <div class="top-footer zn2 position-relative">
            <!--- <img src="images/lazy.svg" data-src="images/shape/shape_107.svg" alt="" class="lazy-img shapes shape-one"> --->
            <div class="container">
               <div class="inner-wrapper m-auto">
                  <div class="row">
                     <div class="col-lg-4 form-widget mb-30">
                        <div class="logo"><a href="index.html"><img src="{{clippings.logo.getImage()}}" alt="" width="95"></a></div>
                        <h6 class="pt-40 pb-10 text-white fw-normal">{{clippings.footer_signup_text}}</h6>
                        <form action="#" class="position-relative me-xxl-5" method="POST">
                           <input name="zlf" value="Form Request" type="hidden">
                           <input name="zcf" value="1" type="hidden">
                           <input type="hidden" name="{{setting.contact-form.honeypot}}" value="">
                           <input type="email" placeholder="demo@domain.com" name="email" required="required" data-error="Valid email is required.">
                           <button type="submit" class="fw-500 position-absolute">{{clippings.footer_signup_button_text}}</button>
                        </form>
                  
                     </div>
                     <div class="col-lg-2 col-sm-4 ms-auto mb-30">
                        <h5 class="footer-title text-white fw-500">{{clippings.footer_column_1}}</h5>
                        <ul class="footer-nav-link style-none">
                            {{each footer_items as foot where foot.column_number = 1 sort by sort_by }}
                              <li>
                                 <a href="{{foot.internal_url}}">{{foot.footer_title}}</a>
                              </li>
                            {{end-each}}
                        </ul>
                     </div>
                     <div class="col-lg-3 col-sm-4 mb-30">
                        <h5 class="footer-title text-white fw-500">{{clippings.footer_column_2}}</h5>
                        <ul class="footer-nav-link style-none">
                           {{each footer_items as foot where foot.column_number = 2 sort by sort_by }}
                              <li>
                                 <a href="{{foot.internal_url}}">{{foot.footer_title}}</a>
                              </li>
                            {{end-each}}
                        </ul>
                     </div>
                     <div class="col-xl-2 col-lg-3 col-sm-4 mb-30">
                        <h5 class="footer-title text-white fw-500">{{clippings.footer_column_3}}</h5>
                        <ul class="footer-nav-link style-none">
                           {{each footer_items as foot where foot.column_number = 3  sort by sort_by }}
                              <li>
                                 <a href="{{foot.internal_url}}">{{foot.footer_title}}</a>
                              </li>
                            {{end-each}}
                        </ul>
                     </div>
                  </div>
               </div>
               <!-- /.inner-wrapper -->
            </div>
         </div>
         <!-- /.top-footer -->
         <div class="bottom-footer position-relative">
            <div class="container">
               <div class="inner-wrapper m-auto">
                  <div class="row">
                   <div class="col-lg-4 order-lg-0 mb-15">
                        <ul class="d-flex justify-content-center justify-content-lg-start footer-nav style-none">
                           <!--- <li><a href="faq.html">Privacy &amp; Terms.</a></li>
                           <li><a href="contact-us.html">Contact Us</a></li> --->
                        </ul>
                     </div>
                     <div class="col-lg-4 order-lg-2 mb-15">
                        <ul class="d-flex justify-content-center justify-content-lg-end social-icon style-none">
                           <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                           <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                           <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
                        </ul>
                     </div>
                     <div class="col-lg-4 order-lg-1 mb-15">
                        <p class="copyright text-center m0">Copyright {{clippings.site_name}} {{instance.date.date(Y)}}</p>
                     </div>
                  </div>
               </div>
               <!-- /.inner-wrapper -->
            </div>
         </div>
         <!-- /.bottom-footer -->
</footer>
<button class="scroll-top" style="background:var(--prime-seven);">
   <i class="bi bi-arrow-up-short"></i>
</button>
