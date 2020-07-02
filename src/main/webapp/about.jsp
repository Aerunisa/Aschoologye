<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>About Aschoologye</title>
    <link rel="icon" href="img/img/logo.png">
    <%-- Bootstrap CSS --%>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <%-- animate CSS --%>
    <link rel="stylesheet" href="css/animate.css">
    <%-- owl carousel CSS --%>
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <%-- themify CSS --%>
    <link rel="stylesheet" href="css/themify-icons.css">
    <%-- flaticon CSS --%>
    <link rel="stylesheet" href="css/flaticon.css">
    <%-- Swiper CSS --%>
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/all.css">
    <link rel="stylesheet" href="css/intlInputPhone.min.css">
    <%-- style CSS --%>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
	<%--::header part start::--%>
    <header class="main_menu home_menu">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="Home.jsp"> <img src="img/img/logobanner.png"> </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="menu_icon"></span>
                        </button>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link active_color" href="Home.jsp">Home</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.jsp">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="class.jsp">Class</a>
                                </li>                                
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="activity.jsp" id="navbarDropdown"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Activity
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="blog.jsp">Blog</a>
                                        <a class="dropdown-item" href="forum.jsp">Forum</a>
                                        <a class="dropdown-item" href="seminar.jsp">Seminar</a>                                        
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="profile.jsp" >Profile</a>
                                </li>
                            </ul>
                        </div>
                        <a id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
                    </nav>
                </div>
            </div>
        </div>
        <div class="search_input" id="search_input_box">
            <div class="container ">
                <form class="d-flex justify-content-between search-inner">
                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                    <button type="submit" class="btn"></button>
                    <span class="ti-close" id="close_search" title="Close Search"></span>
                </form>
            </div>
        </div>        
    </header>
    <%-- Header part end--%>
    	
	<%-- breadcrumb start--%>
    <section class="breadcrumb breadcrumb_bgabout">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb_iner text-center">
                        <div class="breadcrumb_iner_item">
                            <h2>about</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- breadcrumb start--%>
    
	<%---team --%>
	<div class="site-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-6 text-center mb-5">
            <h2 class="text-cursive">Team Aschoology </h2>
          </div>
        </div>
        <div class="row align-items-stretch">

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="post-entry-1 h-100 bg-white text-center">
              <a href="#" class="d-inline-block">
                <img src="img/img/Aeru.jpeg" alt="Image"
                 class="img-fluid">
              </a>
              <div class="post-entry-1-contents">
                <span class="meta">Founder</span>
                <h2>Fitriani Chaerunisa</h2>
                <p>Dimulai dari Diri Kita untuk Orang Lain.</p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mb-5">
            <div class="post-entry-1 h-100 bg-white text-center">
              <a href="#" class="d-inline-block">
                <img src="img/img/thalia.jpeg" alt="Image"
                 class="img-fluid">
              </a>
              <div class="post-entry-1-contents">
                <span class="meta">Volunteer</span>
                <h2>Thalia Azzahra M</h2>
                <p>Sebuah Kehormatan Bisa Membantu.</p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-5">
            <div class="post-entry-1 h-100 bg-white text-center">
              <a href="#" class="d-inline-block">
                <img src="img/img/phopic.jpeg" alt="Image"
                 class="img-fluid">
              </a>
              <div class="post-entry-1-contents">
                <span class="meta">Team Aschoologye</span>
                <h2>Woman in the Shadow</h2>
                <p>Mendukung Dari Belakang Sebuah Program Kemanusiaan.</p>
              </div>
            </div>
          </div>
		</div>
	</div>
	</div>
<%----end team --%>
    

<%-- about part start--%>
    <section class="about_part section_padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="about_part_img">
                        <h2>about us</h2>
                        <img src="img/img/tree.png" alt="#">
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="about_part_text">
                        <div class="about_text_iner">
                            <p>Berawal dari susahnya memahami belajar sendiri,
                               Kami Tim Aschoologye bertekat untuk membantu pelajar, 
                                Agar lebih mudah memahami pelajaran apapun dengan Mudah, 
                                Telah tersedianya dengan gratis layanan Kami untuk Anda.
                            </p>
                            <p>Aschoologye juga membuat portal untuk berbagi ke sesama pelajar,
                                Saling berbagi ilmu dan pengalaman dari situs Kami,
                                Dimulai dari bersama untuk tujuan menghilangkan,
                                Kesenjangan dan Masa depan yang lebih Cerah.
                                Aschoologye For You About US
                                Together We Strong. </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <%-- about part end--%>
    
    	<%-- Part start --%>
    <section class="service_part">
        <div class="container">
            <div class="row justify-content-between">
                <div class="col-lg-5">
                    <div class="service_text">
                        <h2>ASCHOOLOGYE FEATURE <br><span> Learning Center </span></h2>
                        <p>Aschoologye membuka kelas dengan persyaratan yang mudah dan aman
                            Dapat diakses oleh semua pelajar mulai sd hingga kampus
                        <p>Program dan Porta kami terbuka 24 jam untuk membantu pelajar,
                            Dalam program kami dibuat agar para pelajar lebih tearah dalam belajar,
                            Oleh karena itu kami telah mebuat beberapa mode untuk Anda. 
                            </p>                       
                        <a href="activity.jsp" class="btn_1">learn more</a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_service_text">
                        <img src="img/icon/service_1.svg" alt="">
                        <h4>Planning</h4>
                        <p> Di Aschoologye Anda dapat membuat rencana untuk sistem belajar yang sesuai dengan Anda
                           </p>
                    </div>
                    <div class="single_service_text">
                        <img src="img/icon/service_2.svg" alt="">
                        <h4>List Learning</h4>
                        <p>Aschoologye akan memberikan beberapa list yang dapat Anda ambil dalam proses belajar Anda sesuai
                            Minat Anda</p>
                    </div>
                    <div class="single_service_text">
                        <img src="img/icon/service_3.svg" alt="">
                        <h4>Booster</h4>
                        <p> Aschoologye akan memberikan Dorongan untuk Anda untuk menjaga minat belajar dan kenaikan progress 
                            Anda dalam belajar </p>
                    </div>
                    <div class="single_service_text">
                        <img src="img/icon/service_4.svg" alt="">
                        <h4>Inventory</h4>
                        <p>Materi yang telah lalu dapat selalu di akses kapanpun di akun Anda
                            </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--  part end--%>
    
    
    <%-- cta_part part start--%>
    <section class="cta_area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7 col-md-8">
                    <div class="cta_text">
                        <h2>International Portal Learning</h2>
                        <p>Bagikan pengalaman belajar Anda dengan orang Lain 
                            dan Jadi yang terbaik didalamnya. </p>
                        <a href="#" class="cta_btn btn_1">view all</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- cta_part part end--%>

    
    

    <%--::blog part start::--%>
    <section class="blog_part padding_bottom padding_top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="blog_tittle">
                        <h2>Latest Blog</h2>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="single_blog">
                        <div class="single_blog_img">
                            <img src="img/img/cloudwoman.png" alt="">
                            <div class="date">
                                <h1>July</h1><span> <br> 2020 </span>
                            </div>

                        </div>
                        <div class="single_blog_text">
                            <h3><a href="blog.html">Class Art Now Open</a></h3>
                            <p>Horrayy Aschologye Now Open a New Class thats ART Bruuh,
                                Join the Class Right Noew!</p>
                            <a href="#"> <i class="ti-heart"></i> 100 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="blog.html">read more <i class="ti-arrow-right"></i> </a>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="single_blog">
                        <div class="single_blog_img">
                            <img src="img/img/studentgroup.png" alt="">
                            <div class="date">
                                <h1>June</h1><span> <br> 2020 </span>
                            </div>

                        </div>
                        <div class="single_blog_text">
                            <h3><a href="blog.html">Student Group</a></h3>
                            <p>Aschoologye know adding the new features that is Student group for Privatlye
                                Create Account and studein with your friend private</p>
                            <a href="#"> <i class="ti-heart"></i> 200 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="blog.html">read more <i class="ti-arrow-right"></i> </a>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="single_blog">
                        <div class="single_blog_img">
                            <img src="img/img/gradgroup.jpg" alt="">
                            <div class="date">
                                <h1>May</h1><span> <br> 2020 </span>
                            </div>

                        </div>
                        <div class="single_blog_text">
                            <h3><a href="blog.html">Graduation 2020</a></h3>
                            <p>Aschoology Congrats You are Graduation 2020 on the best Graduation Ever
                                Thank you for your Journey with Us.</p>
                            <a href="#"> <i class="ti-heart"></i> 100 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="blog.html">read more <i class="ti-arrow-right"></i> </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--::blog part end::--%>
    
    <%--::resent deliveries start::--%>
    <section class="client_review deliveries_part section_padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="deliveries_tittle">
                        <h2>Happy Clients</h2>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="deliveries_slider owl-carousel">
                        <div class="single_deliveries">
                            <div class="single_deliveries_text">
                                <div class="single_deliveries_text_iner">
                                    <img src="img/client/client_1.png" alt="">
                                    <p>Give dry stars form. Us called an won't winged had land cru abundantly land Midst
                                    </p>
                                    <h5>Danyel</h5>
                                    <span>Study Holic</span>
                                </div>
                            </div>
                        </div>
                        <div class="single_deliveries">
                            <div class="single_deliveries_text">
                                <div class="single_deliveries_text_iner">
                                    <img src="img/client/client_2.png" alt="">
                                    <p>Give dry stars form. Us called an won't winged had land cru abundantly land Midst
                                    </p>
                                    <h5>George</h5>
                                    <span>Banana Lovers</span>
                                </div>
                            </div>
                        </div>
                        <div class="single_deliveries">
                            <div class="single_deliveries_text">
                                <div class="single_deliveries_text_iner">
                                    <img src="img/client/client_3.png" alt="">
                                    <p>Give dry stars form. Us called an won't winged had land cru abundantly land Midst
                                    </p>
                                    <h5>Vixctor</h5>
                                    <span>Hansome Man</span>
                                </div>
                            </div>
                        </div>
                        <div class="single_deliveries">
                            <div class="single_deliveries_text">
                                <div class="single_deliveries_text_iner">
                                    <img src="img/client/client_2.png" alt="">
                                    <p>Give dry stars form. Us called an won't winged had land cru abundantly land Midst
                                    </p>
                                    <h5>George</h5>
                                    <span>banana Man</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--::resent deliveries end::--%>
	
     <%-- footer part start--%>
    <footer class="footer-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-sm-6 ">
                    <div class="single-footer-widget footer_1">
                        <a href="index.html"> <img src="img/img/logobanner.png" alt=""> </a>
                        <p>Bertekad untuk mengurangi angka kebodohan di masyarakat
                            Secara daring.</p>
                        <div class="working_hours">
                            <p>Working Hours: </p>
                            <p>Monday-Friday: <span>8AM - 6PM</span> </p>
                            <p>Saturday-Sunday: <span>8AM - 12PM</span> </p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-sm-6">
                    <div class="single-footer-widget">
                        <h4>SERVICE</h4>
                        <ul>
                            <li><a href="#">Portal Learn</a></li>
                            <li><a href="#">Activity</a></li>
                            <li><a href="#">Register</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Learning Center</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-xl-3 col-sm-6">
                    <div class="single-footer-widget footer_3">
                        <h4>Our Gallery</h4>
                        <div class="footer_img">
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_1.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_2.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_3.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_4.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_5.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_6.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_1.png" alt="">
                            </div>
                            <div class="single_footer_img">
                                <img src="img/footer_img/footer_img_2.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-sm-6">
                    <div class="single-footer-widget footer_3 mt_30">
                        <h4>Newsletter</h4>
                        <p>Agar Anda terhubung dengan kami silahkan Subscribe our Site untuk info penting
                            dimasa depan </p>
                        <div class="form-wrap" id="mc_embed_signup">
                            <form target="_blank"
                                action="https://aeru.com"
                                method="get" class="form-inline">
                                <input class="form-control" name="EMAIL" placeholder="Your Email Address"
                                    onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email Address '"
                                    required="required" type="email">
                                <button class="btn btn-default text-uppercase"><i
                                        class="far fa-paper-plane"></i></button>
                                <div style="position: absolute; left: -5000px;">
                                    <input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value=""
                                        type="text">
                                </div>

                                <div class="info"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="copyright_part_text">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-8">
                                    <p class="footer-text m-0">
									Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved  <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://instagram.com" target="_blank">AERUU</a>
                                </div>
                                <div class="col-lg-4">
                                    <div class="social_icon">
                                        <a href="#"> <i class="ti-facebook"></i> </a>
                                        <a href="#"> <i class="ti-twitter-alt"></i> </a>
                                        <a href="#"> <i class="ti-instagram"></i> </a>
                                        <a href="#"> <i class="ti-skype"></i> </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <%-- footer part end--%>

    <%-- jquery plugins here--%>
    <%-- jquery --%>
    <script src="js/jquery-1.12.1.min.js"></script>
    <%-- popper js --%>
    <script src="js/popper.min.js"></script>
    <%-- bootstrap js --%>
    <script src="js/bootstrap.min.js"></script>
    <%-- easing js --%>
    <script src="js/jquery.magnific-popup.js"></script>
    <%-- swiper js --%>
    <script src="js/masonry.pkgd.js"></script>
    <%-- particles js --%>
    <script src="js/owl.carousel.min.js"></script>
    <%-- swiper js --%>
    <script src="js/gijgo.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/intlInputPhone.min.js"></script>
    <%-- contact js --%>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/contact.js"></script>
    <%-- custom js --%>
    <script src="js/custom.js"></script>
	
</body>
</html>