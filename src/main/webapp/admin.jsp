<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Admin Aschoologye</title>
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
                                    <a class="nav-link" href="material.jsp">New Material</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="class.jsp">Class</a>
                                </li>                              
                                <li class="nav-item">
                                    <a class="nav-link" href="comes.jsp">comment and Message</a>
                                </li>
                            </ul>
                        </div>
                         <button id="btnLogout" class="btn_1 " onclick="mainApp.logOut()">Logout</button>
                    </nav>
                </div>
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
                            <h1>Aschoologye Admin</h1>
                            <p>Creating New Knowledge</p>
                        </div>
                    </div>
                </div>                
            </div>
        </div>
    </section>
    <%-- banner part start--%>    

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
                            <li><a href="login.jsp">Register</a></li>
                            <li><a href="blog.jsp">Blog</a></li>
                            <li><a href="class.jsp">Learning Center</a></li>
                        </ul>
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