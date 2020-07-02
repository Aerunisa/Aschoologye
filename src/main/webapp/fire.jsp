<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Activity Aschoologye</title>
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
    <section class="breadcrumb breadcrumb_bgfire">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb_iner text-center">
                        <div class="breadcrumb_iner_item">
                            <h2>FireBase Authetication</h2>
                            <h4 style="color: white">Firebase adalah suatu layanan dari Google yang digunakan<br>
                             untuk mempermudah para pengembang aplikasi dalam mengembangkan aplikasi. Dengan adanya Firebase,<br>
                              pengembang aplikasi bisa fokus mengembangkan aplikasi tanpa harus memberikan usaha yang besar. </h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- breadcrumb start--%>
    
    <%--================Blog Area =================--%>
   <section class="blog_area single-post-area blog_padding">
      <div class="container">
         <div class="row">
            <div class="col-lg-8 posts-list">
               <div class="single-post">
                  <div class="feature-img">
                  	 <iframe width="560" height="315" src="https://www.youtube.com/embed/uWE9L6sqMwM" frameborder="0" allowfullscreen></iframe>                     
                  </div>
                  <div class="blog_details">
                     <h2>Using Authentication from Firebase for Login SignUp
                        with Node.js
                     </h2>
                     <ul class="blog-info-link mt-3 mb-4">
                        <li><a href="#"><i class="far fa-computer"></i> IT, Website Developer</a></li>
                        <li><a href="#"><i class="far fa-comments"></i>  Comments</a></li>
                     </ul>
                     <p class="excert">
                        Anda dapat menggunakan Firebase Authentication untuk mengizinkan pengguna 
                        login ke aplikasi Anda menggunakan satu atau beberapa metode login, termasuk login 
                        dengan alamat email dan sandi, serta penyedia identitas tergabung seperti Login dengan
                        Google dan Login dengan Facebook. Tutorial ini akan memandu Anda memulai Firebase Authentication 
                        dengan menunjukkan cara menambahkan login dengan alamat email dan sandi ke aplikasi Anda.
                     </p>
                     <h3>Menetapkan observer status autentikasi dan mendapatkan data pengguna</h3>
                     <p>
                        Untuk setiap halaman aplikasi yang memerlukan informasi tentang pengguna yang sedang login, tambahkan
                        observer ke objek autentikasi global. Observer ini dipanggil setiap kali status login pengguna berubah.
						Lampirkan observer menggunakan metode onAuthStateChanged. Setelah pengguna berhasil login, Anda bisa 
						mendapatkan informasi tentang pengguna di observer.
                     </p>
                     <div class="quote-wrapper">
                        <div class="quotes">
                           firebase.auth().onAuthStateChanged(function(user) {
							  if (user) {
							    // User is signed in.
							    var displayName = user.displayName;
							    var email = user.email;
							    var emailVerified = user.emailVerified;
							    var photoURL = user.photoURL;
							    var isAnonymous = user.isAnonymous;
							    var uid = user.uid;
							    var providerData = user.providerData;
							    // ...
							  } else {
							    // User is signed out.
							    // ...
							  }
							});
                        </div>
                     </div>
                     <h3>Mendaftarkan pengguna baru</h3>
                     <p>
                        Buat formulir yang akan membantu pengguna baru mendaftar ke aplikasi Anda
                        menggunakan alamat email dan sandinya. Setelah pengguna melengkapi formulir,
                        validasikan alamat email dan sandi yang diberikan oleh pengguna, lalu teruskan
                        ke metode createUserWithEmailAndPassword:
                     </p>
                     <div class="quote-wrapper">
                        <div class="quotes">
                           firebase.auth().createUserWithEmailAndPassword(email, password).catch(function(error) {
							  // Handle Errors here.
							  var errorCode = error.code;
							  var errorMessage = error.message;
							  // ...
							});
                        </div>
                     </div>
                     <h3>Membuat pengguna yang ada agar login</h3>
                     <p>
                        Buat formulir yang akan membantu pengguna yang ada untuk login
                        menggunakan alamat email dan sandinya. Setelah pengguna melengkapi formulir,
                        panggil metode signInWithEmailAndPassword:
                     </p>
                     <div class="quote-wrapper">
                        <div class="quotes">
                           firebase.auth().signInWithEmailAndPassword(email, password).catch(function(error) {
							  // Handle Errors here.
							  var errorCode = error.code;
							  var errorMessage = error.message;
							  // ...
							});
                        </div>
                     </div>
                  </div>
               </div>
               <div class="navigation-top">
                  <div class="d-sm-flex justify-content-between text-center">
                     <p class="like-info"><span class="align-middle"><i class="far fa-heart"></i></span>
                         like this!</p>
                     <div class="col-sm-4 text-center my-2 my-sm-0">                        
                     </div>
                     <ul class="social-icons">
                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fab fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fab fa-behance"></i></a></li>
                     </ul>
                  </div>
                  <div class="navigation-area">
                     <div class="row">
                        <div
                           class="col-lg-6 col-md-6 col-12 nav-left flex-row d-flex justify-content-start align-items-center">
                           <div class="thumb">
                              <a href="#">
                                 <img class="img-fluid" src="img/post/preview.png" alt="">
                              </a>
                           </div>
                           <div class="arrow">
                              <a href="#">
                                 <span class="lnr text-white ti-arrow-left"></span>
                              </a>
                           </div>
                           <div class="detials">
                              <p>Prev Post</p>
                              <a href="#">
                                 <h4> Etich For Youth Life</h4>
                              </a>
                           </div>
                        </div>
                        <div
                           class="col-lg-6 col-md-6 col-12 nav-right flex-row d-flex justify-content-end align-items-center">
                           <div class="detials">
                              <p>Next Post</p>
                              <a href="#">
                                 <h4>Build Your Channel</h4>
                              </a>
                           </div>
                           <div class="arrow">
                              <a href="#">
                                 <span class="lnr text-white ti-arrow-right"></span>
                              </a>
                           </div>
                           <div class="thumb">
                              <a href="#">
                                 <img class="img-fluid" src="img/post/next.png" alt="">
                              </a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="blog-author">
                  <div class="media align-items-center">
                     <img src="img/img/phopic.jpeg" alt="">
                     <div class="media-body">
                        <a href="#">
                           <h4>Theru</h4>
                        </a>
                        <p>Second divided from form fish beast made. Every of seas all gathered use saying you're, he
                           our dominion twon Second divided from Life</p>
                     </div>
                  </div>
               </div>
               
               <div class="comments-area" >
                <h4>Download Source :</h4>
                <a href="facebook.com">proses sederhana</a>
               </div>
               
               
               <div class="comments-area">
                  <h4>Comments</h4>
                     <table id="tbcoment">
                     <tbody>    
                     <tr>
                     <td>   
	                  <div class="comment-list" id="isiComent">
	                     <div class="single-comment justify-content-between d-flex">
	                        <div class="user justify-content-between d-flex">
	                           <div class="thumb">
	                              <img src="img/img/homecolor.png" alt="">
	                           </div>
	                           <div class="desc">
	                              <p class="comment" id="comentsec"></p>
	                              <div class="d-flex justify-content-between">
	                                 <div class="d-flex align-items-center">
	                                    <h5>
	                                       <a href="#" id="namecomentus"></a>
	                                    </h5>                                    
	                                 </div>
	                                 <div class="reply-btn">
	                                    <a  class="btn-reply text-uppercase">reply</a>
	                                 </div>
	                              </div>
	                           </div>
	                        </div>
	                     </div>
	                  </div>
                  </td>
                  </tr>
                  </tbody>
                  </table>
                  
               </div>
               
               
               <div class="comment-form">
                  <h4>Leave a Reply</h4>
                  <form class="form-contact comment_form" id="commentForm">
                     <div class="row">
                        <div class="col-12">
                           <div class="form-group">
                              <textarea class="form-control w-100" name="comment" id="comment" cols="30" rows="9"
                                 placeholder="Write Comment"></textarea>
                           </div>
                        </div>
                        <div class="col-sm-6">
                           <div class="form-group">
                              <input class="form-control" name="name" id="namecomment" type="text" placeholder="Name">
                           </div>
                        </div>
                        
                     </div>
                     <div class="col-12">
                     <div class="form-group">
                        <button type="submit" class="button button-contactForm btn_4 mt-3" id="btnComment" onclick="alertDatabase()">Send Message</button>                        
                     </div>
                     </div>
                  </form>
               </div>
            </div>
            <div class="col-lg-4">
               <div class="blog_right_sidebar">                  
                  <aside class="single_sidebar_widget post_category_widget">
                     <h4 class="widget_title">Category</h4>
                     <ul class="list cat-list">
                        <li>
                           <a href="fire.jsp" class="d-flex">
                              <p>IT</p>
                              <p>(12)</p>
                           </a>
                        </li>
                        <li>
                           <a href="etic.jsp" class="d-flex">
                              <p>Art Class</p>
                              <p>(10)</p>
                           </a>
                        </li>
                        <li>
                           <a href="#" class="d-flex">
                              <p>Modern technology</p>
                              <p>(03)</p>
                           </a>
                        </li>
                        <li>
                           <a href="#" class="d-flex">
                              <p>Inspiration</p>
                              <p>(10)</p>
                           </a>
                        </li>
                        <li>
                           <a href="#" class="d-flex">
                              <p>Health Care</p>
                              <p>(1)</p>
                           </a>
                        </li>
                     </ul>
                  </aside>
                  <aside class="single_sidebar_widget popular_post_widget">
                     <h3 class="widget_title">Recent Post</h3>
                     <div class="media post_item">
                        <img src="img/img/fire.png" alt="post">                                                
                     </div>
                     <div class="media post_item">                        
                        <div class="media-body">
                           <a href="single-blog.html">
                              <h3>Firebase Auth Part II</h3>
                           </a>                        
                        </div>                        
                     </div>
                     <div class="media post_item">
                        <img src="img/img/youtube.jpg" alt="post">                        
                     </div>
                     <div class="media post_item">                        
                        <div class="media-body">
                           <a href="single-blog.html">
                              <h3>Build Channel</h3>
                           </a>                           
                        </div>
                     </div>
                     <div class="media post_item">
                        <img src="img/img/etic.jpg" alt="post">                        
                     </div>                     
                     <div class="media post_item">                        
                        <div class="media-body">
                           <a href="single-blog.html">
                              <h3>Etic Youth Bussiness</h3>
                           </a>
                        </div>
                     </div>
                     <div class="media post_item">
                        <img src="img/img/woman.png" alt="post">                        
                     </div>                     
                     <div class="media post_item">                        
                        <div class="media-body">
                           <a href="single-blog.html">
                              <h3>Art Class</h3>
                           </a>
                        </div>
                     </div>
                  </aside>
                  <aside class="single_sidebar_widget tag_cloud_widget">
                     <h4 class="widget_title">Tag Clouds</h4>
                     <ul class="list">
                        <li>
                           <a href="#">project</a>
                        </li>
                        <li>
                           <a href="#">Art</a>
                        </li>
                        <li>
                           <a href="#">technology</a>
                        </li>
                        <li>
                           <a href="#">Psychologye</a>
                        </li>
                        <li>
                           <a href="#">restaurant</a>
                        </li>
                        <li>
                           <a href="#">life style</a>
                        </li>
                        <li>
                           <a href="#">design</a>
                        </li>
                        <li>
                           <a href="#">illustration</a>
                        </li>
                     </ul>
                  </aside>
                  
               </div>
            </div>
         </div>
      </div>
   </section>
   <%--================Blog Area end =================--%>
    
    
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
    <script src="css/bootstrap.min.css.map"></script>
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
	<script>
		function alertDatabase() {		  
		  if (confirm("Comment Has Addes")) {		    
		    window.location.href="fire.jsp";
		  } else {
			window.alert("error");
		  }		  
		}
	</script>
		
	<script src="js/fireBase.js"></script>
	<script src="js/comment.js"></script>
	
    
	
</body>
</html>