<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Profile Aschoologye</title>
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
                                        <a class="dropdown-item" href="seminar.jsp">Seminar</a>
                                        <a class="dropdown-item" href="graduation.jsp">Gradation</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact</a>
                                </li>
                            </ul>
                        </div>
                        <a  id="btnLogout" class="btn_1 " onclick="mainApp.logOut()">Logout</a>                        
                    </nav>
                </div>
            </div>
        </div>
                
    </header>
    <%-- Header part end--%>	
    
    <%-- banner part start--%>
    <section class="breadcrumb breadcrumb_bgblog">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="banner_text">
                        <div class="banner_text_iner">
                            <h1>A<br>A</h1>                                                      
                        </div>
                    </div>
                </div>
             </div>
        </div>
    </section>
    <%-- banner part start--%>
    <section class="section-top-border">
        <div class="container">        
            <div class="row align-items-center">
                <div class="col-lg-6">                    
	            	<h2 class="mb-30 nav-link" style="color: Red" id="tag"> Profile Account On Aschoologye</h3>
	            	<table>
	            		<tbody>
	            		<tr>
	            			<td><h3>Wellcome   </h3></td>
			        		<td><h3 id="counUser"></h3></td>
			        	</tr>
			        	<tr>			        
			        		<td><h3>email   : </h3></td>
			        		<td><h3 id="counEmail"> </h3></td>
			        	</tr>
			        	<tr>
				        	<td><h3>Bio     :</h3></td>	
					        <td><h3 id="counBio"></h3></td>			        
			        	</tr>
			        	<tr>
			        		<td><h3>Gender  :</h3></td>
			        		<td><h3 id="counGender"></h3></td>
			        	</tr>
			        	</tbody>
			        </table>
		        </div>
		      </div>
    	</div>
    </section>
    <%---form --%>
    <section class="section-top-border">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <form class="form-contact2 contact_form" id="RegisForm">
            			<h2 class="mb-30 nav-link" style="color: Blue" id="tag">Customize Your's Profile Account </h2>																						
						<div class="form-group">
							<label for="username" class="nav-link" style="color: black">Username</label><br>
							<input type="text" id="username" name="username" placeholder="Username"
								onfocus="this.placeholder = ''" onblur="this.placeholder = 'Username'" required
								class="form-control">
						</div>
						<div class="form-group">
							<label for="emai" class="nav-link" style="color: black">Email</label><br>
							<input type="email" id="emaildata" name="email" placeholder="Email"
								onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email'" required
								class="form-control">
						</div>												
						<div class="form-group">
							<label for="bio" class="nav-link" style="color: black">Bio</label><br>
							<input type="text" id="bio" name="bio" placeholder="bio"
								onfocus="this.placeholder = ''" onblur="this.placeholder = 'bio'" required
								class="form-control">
						</div>
						
						<div class="input-group-icon mt-10">
							<label for="gender" class="nav-link" style="color: black">Gender</label><br>							
							<div class="form-select" >
								<select id="gender">
									<option value="perempuan">Woman with Passionate</option>
									<option value="laki-laki">Man with Passionate</option>
							 	</select>
							</div>
						</div>
						
						<div class="input-group-icon mt-10">
							<label for="class" class="nav-link" style="color: black">Class</label><br>							
							<div class="form-select" >
								<select id="pend">
									<option value="umum">StudyHolic</option>
									<option value="mahasiswa">College Student</option>
									<option value="SMA">High Schooler</option>
									<option value="SMP">Senior Schooler</option>
									<option value="SD">Elementary</option>
								</select>
							</div>
						</div>
						
						<div class="button-group-area mt-10">
						<button id="btnUpData" class="genric-btn success circle arrow" >Update</button>						
						</div>						
					</form>
                </div>
             </div>
        </div>    
    </section>
    
    
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
	<script src="js/acountdata.js"></script>
	
	    
</body>
</html>