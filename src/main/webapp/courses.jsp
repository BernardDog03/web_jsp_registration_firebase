<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>Courses</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="vendors/linericon/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
    <link rel="stylesheet" href="vendors/animate-css/animate.css">
    <!-- main css -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <!--================ Start Header Menu Area =================-->
    <header class="header_area">
		<div class="header-top">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-sm-6 col-4 header-top-left">
						<a href="tel:+9530123654896">
							<span class="lnr lnr-phone"></span>
							<span class="text">
								<span class="text">+6289630158072</span>
							</span>
						</a>
						<a href="mailto:support@colorlib.com">
							<span class="lnr lnr-envelope"></span>
							<span class="text">
								<span class="text">frenchopedia@gmail.com</span>
							</span>
						</a>
					</div>
				</div>
			</div>
		</div>

        <div class="main_menu">
            <div class="search_input" id="search_input_box">
                <div class="container">
                    <form class="d-flex justify-content-between" method="" action="">
                        <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                        <button type="submit" class="btn"></button>
                        <span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
                    </form>
                </div>
            </div>

            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="index.jsp"><img src="img/logo.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav ml-auto">
                            <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                            <li class="nav-item"><a class="nav-link" href="about-us.jsp">About</a></li>
                            <li class="nav-item"><a class="nav-link" href="courses.jsp">Courses</a></li>
                            <!-- <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button"
                                    aria-haspopup="true" aria-expanded="false">Blog</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="blog.jsp">Blog</a></li>
                                    <li class="nav-item"><a class="nav-link" href="single-blog.jsp">Blog Details</a></li>
                                </ul>
                            </li> -->
                            <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!--================ End Header Menu Area =================-->

    <!--================Home Banner Area =================-->
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="overlay"></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6">
                        <div class="banner_content text-center">
                            <h2>Courses</h2>
                            <p>Learning French is easy with us. Try our courses by language experts! 
                                The shortest path to real-life conversation. Start today! Simple, Effective, Fun.</p>
                            <div class="page_link">
                                <a href="index.jsp">Home</a>
                                <a href="courses.jsp">Courses</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================End Home Banner Area =================-->

    <!--================ Start Popular Courses Area =================-->
    <div class="popular_courses lite_bg">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-6">
					<div class="main_title">
						<h2>Popular Courses</h2>
						<p>We provide various ways of learning French that look difficult, it becomes easier.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<!-- single course -->
				<div class="col-lg-3 col-md-6">
					<div class="single_course">
						<div class="course_head overlay">
							<img class="img-fluid w-100" src="img/french-flag.png" alt="">
							<div class="authr_meta">
								<!-- <img src="img/nap" alt=""> -->
								<span>Basic French</span>
							</div>
						</div>
						<div class="course_content">
							<h4>
								<a href="addmajors.jsp#child">Basic French</a>
							</h4>
							<p>Basic French words. Learn words and pronunciation with free French language translations and lessons.</p>
							<div class="course_meta d-flex justify-content-between">
								<div>
									<span class="meta_info">
										<a href="#"><i class="lnr lnr-user"></i>355</a>
									</span>
									<span class="meta_info">
										<a href="#">
											<i class="lnr lnr-bubble"></i>35
										</a>
									</span>
								</div>
								<div>
									<span class="price">$150</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- single course -->
				<div class="col-lg-3 col-md-6">
					<div class="single_course">
						<div class="course_head overlay">
							<img class="img-fluid w-100" src="img/french-flag.png" alt="">
							<div class="authr_meta">
								<!-- <img src="img/author1.png" alt=""> -->
								<span>Greetings in French</span>
							</div>
						</div>
						<div class="course_content">
							<h4>
								<a href="addmajors.jsp#teen">Greetings in French</a>
							</h4>
							<p>Greetings in French. Learn words and pronunciation with free French language translations and lessons.</p>
							<div class="course_meta d-flex justify-content-between">
								<div>
									<span class="meta_info">
										<a href="#">
											<i class="lnr lnr-user"></i>355
										</a>
									</span>
									<span class="meta_info"><a href="#">
											<i class="lnr lnr-bubble"></i>35
										</a></span>
								</div>
								<div>
									<span class="price df_color1">$150</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- single course -->
				<div class="col-lg-3 col-md-6">
					<div class="single_course">
						<div class="course_head overlay">
							<img class="img-fluid w-100" src="img/french-flag.png" alt="">
							<div class="authr_meta">
								<!-- <img src="img/author1.png" alt=""> -->
								<span>Learn French Phrase</span>
							</div>
						</div>
						<div class="course_content">
							<h4>
								<a href="addmajors.jsp#adult">Learn French Phrase</a>
							</h4>
							<p>Learn French phrases. Learn words and pronunciation with free French language translations and lessons.</p>
							<div class="course_meta d-flex justify-content-between">
								<div>
									<span class="meta_info">
										<a href="#">
											<i class="lnr lnr-user"></i>355
										</a>
									</span>
									<span class="meta_info"><a href="#">
											<i class="lnr lnr-bubble"></i>35
										</a></span>
								</div>
								<div>
									<span class="price">$150</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- single course -->
				<div class="col-lg-3 col-md-6">
					<div class="single_course">
						<div class="course_head overlay">
							<img class="img-fluid w-100" src="img/french-flag.png" alt="">
							<div class="authr_meta">
								<!-- <img src="img/author1.png" alt=""> -->
								<span>Conversation in French</span>
							</div>
						</div>
						<div class="course_content">
							<h4>
								<a href="addmajors.jsp#conv">Conversation in French</a>
							</h4>
							<p>Conversation in French. Learn words and pronunciation with free French language translations and lessons.</p>
							<div class="course_meta d-flex justify-content-between">
								<div>
									<span class="meta_info">
										<a href="#">
											<i class="lnr lnr-user"></i>355
										</a>
									</span>
									<span class="meta_info"><a href="#">
											<i class="lnr lnr-bubble"></i>35
										</a></span>
								</div>
								<div>
									<span class="price df_color2">$150</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!--================ End Popular Courses Area =================-->

    <!--================ Start footer Area  =================-->
    <footer class="footer-area section_gap">
		<div class="container">
			<div class="row">
				<!-- <div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Top Products</h4>
					<ul>
						<li><a href="#">Managed Website</a></li>
						<li><a href="#">Manage Reputation</a></li>
						<li><a href="#">Power Tools</a></li>
						<li><a href="#">Marketing Service</a></li>
					</ul>
				</div> -->
				<div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Quick Links</h4>
					<ul>
						<li><a href="index.jsp">Home</a></li>
						<li><a href="about-us.jsp">About</a></li>
						<li><a href="contact.jsp">Contact</li>
						<!-- <li><a href="#">Terms of Service</a></li> -->
					</ul>
				</div>
				<div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Features</h4>
					<ul>
						<li><a href="">Jobs</a></li>
						<li><a href="">Brand Assets</a></li>
						<li><a href="">Investor Relations</a></li>
						<li><a href="">Terms of Service</a></li>
					</ul>
				</div>
				<div class="col-lg-2 col-md-6 single-footer-widget">
					<h4>Resources</h4>
					<ul>
						<li><a href="">Guides</a></li>
						<li><a href="">Research</a></li>
						<li><a href="">Experts</a></li>
						<li><a href="">Agencies</a></li>
					</ul>
				</div>
				<div class="col-lg-4 col-md-6 single-footer-widget">
					<h4>Newsletter</h4>
					<p>You can trust us. we only send promo offers,</p>
					<div class="form-wrap" id="mc_embed_signup">
						<form target="_blank" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
						 method="get" class="form-inline">
							<input class="form-control" name="EMAIL" placeholder="Your Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email Address'"
							 required="" type="email">
							<button class="click-btn btn btn-default">
								<span>subscribe</span>
							</button>
							<div style="position: absolute; left: -5000px;">
								<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
							</div>

							<div class="info"></div>
						</form>
					</div>
				</div>
			</div>
			<div class="row footer-bottom d-flex justify-content-between">
				<p class="col-lg-8 col-sm-12 footer-text m-0 text-white">Copyright ? 2020 All rights reserved 
				<div class="col-lg-4 col-sm-12 footer-social">
					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-dribbble"></i></a>
					<a href="admin_child.jsp" class="text-uppercase"><i class="fa fa-book"></i></a>
				</div>
			</div>
		</div>
	</footer>
    <!--================ End footer Area  =================-->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/stellar.js"></script>
    <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
    <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/owl-carousel-thumb.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="vendors/counter-up/jquery.counterup.js"></script>
    <script src="js/mail-script.js"></script>
    <!--gmaps Js-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
    <script src="js/gmaps.min.js"></script>
    <script src="js/theme.js"></script>
</body>

</html>