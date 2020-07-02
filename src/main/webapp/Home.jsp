<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Home Aschoologye</title>
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
    
    <%-- style CSS --%>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/styletambahan.css">
    <script src="https://cdn.firebase.com/libs/firebaseui/3.5.2/firebaseui.js"></script>
	<link type="text/css" rel="stylesheet" href="https://cdn.firebase.com/libs/firebaseui/3.5.2/firebaseui.css" />
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

    <%-- banner part start--%>
    <section class="banner_part">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="banner_text">
                        <div class="banner_text_iner">
                            <h1>Start You Future <br>
                                With Aschoologye</h1>
                            <p>Newest Material Learning<br>
                                for Upgrade Your Skills </p>
                            <a href="about.jsp" class="btn_1">learn more</a>
                             <button id="btnLogout" class="btn_1 " onclick="mainApp.logOut()">Logout</button>
                        </div>
                    </div>
                </div>
                <div class="pick_up_text">
                    <div class="pickup_text_iner">
                        <p>Learning Class 2020</p>
                        <h3>Get Your Class</h3>
                    </div>
                    <div class="pickup_text_arrow">
                        <img src="img/icon/right-arrow.svg" alt="login.jsp" onclick="go()" >
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- banner part start--%>
    
    <%-- Class start --%>
    <section class="section-top-border">
		<h3>Popular Class on Aschoologye</h3>
		<div class="row gallery-item">
			<div class="col-md-4">
				<a href="fire.jsp" class="img-pop-up">
					<div class="single-gallery-image" style="background: url(img/img/fire.png);"></div>							
				</a>
			</div>
			<div class="col-md-4">
				<a href="etic.jsp" class="img-pop-up">
					<div class="single-gallery-image" style="background: url(img/img/etic.jpg);"></div>
				</a>
			</div>
			<div class="col-md-4">
				<a href="you.jsp" class="img-pop-up">
					<div class="single-gallery-image" style="background: url(img/img/youtube.jpg);"></div>
				</a>
			</div>
		</div>
	</section>
	<%-- Class end --%>

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

    
    <%--::learn start::--%>
    <section class="deliveries_part section_padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="deliveries_tittle">
                        <h2>Recent Activity</h2>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="deliveries_slider owl-carousel">
                        <div class="single_deliveries">
                            <a href="#">
                            <img src="img/img/sciencecom.jpg" alt="">
                            </a>
                            <div class="single_deliveries_text">
                                <h3>Science Competition </h3>
                                <div class="single_deliveries_text_iner">                                    
                                    <p>Indonesia open MC the Science Aerodynamic
                                        pre-graduation on ITB</p>
                                        <h2> Vs</h2>
                                    <p>Australia Aerodynamic standart 
                                        Melbourne ,VIC-222, Australia</p>
                                </div>
                            </div>
                        </div>
                        <div class="single_deliveries">
                            <a href="#">
                            <img src="img/img/irenechees.jpg" alt="">
                            </a>
                            <div class="single_deliveries_text">
                                <h3>Indonesia Play Game On</h3>
                                <div class="single_deliveries_text_iner">                                    
                                    <p>Play the King on Server Asia
                                    	Malaysia Open Chess</p>
                                    	<h3>Vs</h3>
                                    <p>Irene From Indonesia youngest
                                        Serawak,from Indonesia</p>
                                </div>
                            </div>
                        </div>
                        <div class="single_deliveries">
                            <a href="#">
                            <img src="img/img/Hack.jpg" alt="">
                            </a>
                            <div class="single_deliveries_text">
                                <h3>Hackton Open World with Google</h3>
                                <div class="single_deliveries_text_iner">                                    
                                    <p>Open Order to create your Apps for
                                    free with cash from Google $2500</p>
                                </div>
                            </div>
                        </div>                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--::learn end::--%>

    <%--::blog part start::--%>
    <section class="blog_part padding_bottom">
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
                            <h3><a href="blog.jsp">Class Art Now Open</a></h3>
                            <p>Horrayy Aschologye Now Open a New Class thats ART Bruuh,
                                Join the Class Right Noew!</p>
                            <a href="#"> <i class="ti-heart"></i> 100 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="blog.jsp">read more <i class="ti-arrow-right"></i> </a>
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
                            <h3><a href="blog.jsp">Student Group</a></h3>
                            <p>Aschoologye know adding the new features that is Student group for Privatlye
                                Create Account and studein with your friend private</p>
                            <a href="#"> <i class="ti-heart"></i> 200 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="forum.jsp">read more <i class="ti-arrow-right"></i> </a>
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
                            <h3><a href="blog">Graduation 2020</a></h3>
                            <p>Aschoology Congrats You are Graduation 2020 on the best Graduation Ever
                                Thank you for your Journey with Us.</p>
                            <a href="#"> <i class="ti-heart"></i> 100 Likes</a>
                            <a href="#"> <i class="ti-comments-smiley"></i> 1 Comment</a>
                        </div>
                        <a class="btn_3" href="blog">read more <i class="ti-arrow-right"></i> </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--::blog part end::--%>

    <%-- footer part start--%>
    <footer class="footer-area">
        <div class="container">
            <div class="row">
                <div class="col-xl-3 col-sm-6 ">
                    <div class="single-footer-widget footer_1">
                        <a href="index"> <img src="img/img/logobanner.png" alt=""> </a>
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
    
    <%-- contact js --%>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/contact.js"></script>
    <%-- custom js --%>
    <script src="js/custom.js"></script>
    
	
	
	<script>
		function go(){
			window.location.href="login.jsp";		
		}
	</script>
	
	
	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-database.js"></script>
 	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-analytics.js"></script>		
 	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-auth.js"></script>
 	<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-firestore.js"></script>



	<script>
	  // Your web app's Firebase configuration
	  var firebaseConfig = {
	    apiKey: "AIzaSyAWrZNFDhAPzZycng8VMw2sw0-7CbUf_Pg",
	    authDomain: "aschoologye.firebaseapp.com",
	    databaseURL: "https://aschoologye.firebaseio.com",
	    projectId: "aschoologye",
	    storageBucket: "aschoologye.appspot.com",
	    messagingSenderId: "452651685481",
	    appId: "1:452651685481:web:d0c80c5da49a8a0459b4f8",
	    measurementId: "G-8WKH435EY3"
	  };
	  // Initialize Firebase
	  firebase.initializeApp(firebaseConfig);
	  firebase.analytics();
	  
	</script>
		
	<script src="js/fireBase.js"></script>
    
</body>

</html>