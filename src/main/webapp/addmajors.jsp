<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <title>Frenchopedia</title>
        <link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css' rel='stylesheet'>
        <link href='https://use.fontawesome.com/releases/v5.8.1/css/all.css' rel='stylesheet'>
        <style>
            body {
                background: #f5f5f5
            }

            .rounded {
                border-radius: 1rem
            }

            .nav-pills .nav-link {
                color: #555
            }

            .nav-pills .nav-link.active {
                color: white
            }

            .bold {
                font-weight: bold
            }

            .nav-pills .nav-link.active {
                background: -webkit-linear-gradient(to right, #00aee0 0%, #00fedc 51%, #00aee0 100%);
                background: -moz-linear-gradient(to right, #00aee0 0%, #00fedc 51%, #00aee0 100%);
                background: -ms-linear-gradient(to right, #00aee0 0%, #00fedc 51%, #00aee0 100%);
                background: -o-linear-gradient(to right, #00aee0 0%, #00fedc 51%, #00aee0 100%);
                background: linear-gradient(to right, #00aee0 0%, #00fedc 51%, #00aee0 100%);
            }

            .home_banner_area {
            z-index: 1;
            min-height: 780px;
            display: flex;
            position: relative;
            background: linear-gradient(0deg, rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.4)), url(france2.jpg) no-repeat scroll center; 
            }
        </style>
        <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
        <script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js'></script>
        <script type='text/javascript'>
            $(function() {
            $('[data-toggle="tooltip"]').tooltip()
            })
        </script>
        
  		<script src="https://www.gstatic.com/firebasejs/7.15.3/firebase-app.js"></script>
        <script src="https://www.gstatic.com/firebasejs/7.15.3/firebase-database.js"></script>
		<script src="https://www.gstatic.com/firebasejs/7.15.3/firebase-firestone.js"></script>

		
		<!-- TODO: Add SDKs for Firebase products that you want to use
		     https://firebase.google.com/docs/web/setup#available-libraries -->
		<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-analytics.js"></script>
		
		<script>
		  // Your web app's Firebase configuration
		  var firebaseConfig = {
		    apiKey: "AIzaSyDOGf34sNVx8Att-CGMV8WPOjfK9dJ9xMc",
		    authDomain: "frenchopedia-5b3b2.firebaseapp.com",
		    databaseURL: "https://frenchopedia-5b3b2.firebaseio.com",
		    projectId: "frenchopedia-5b3b2",
		    storageBucket: "frenchopedia-5b3b2.appspot.com",
		    messagingSenderId: "215923930776",
		    appId: "1:215923930776:web:2d35a10428fb2dfd3ec2ed",
		    measurementId: "G-HPFZ97DJ8W"
		  };
		  // Initialize Firebase
		  firebase.initializeApp(firebaseConfig);
		  firebase.analytics();
		</script>
			<link rel="stylesheet" href="css/style.css">
    </head>
    <body>
    
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
							<li class="nav-item active"><a class="nav-link" href="courses.jsp">Courses</a></li>
							<!-- <li class="nav-item submenu dropdown">
								<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
								 aria-expanded="false">Blog</a>
								<ul class="dropdown-menu">
									<li class="nav-item"><a class="nav-link" href="blog.html">Blog</a></li>
									<li class="nav-item"><a class="nav-link" href="single-blog.html">Blog Details</a></li>
								</ul>
							</li> -->
							<li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</header>
        <section class="home_banner_area">
            <div class="container py-3">
                <div class="row">
                    <div class="col-lg-6 mx-auto">
                        <div class="card " style="border-radius: 25px;">
                            <div class="card-header">
                                <div class="shadow-sm pt-4 ">
                                    <!-- Credit card form tabs -->
                                    <ul role="tablist" class="nav bg-light nav-pills rounded nav-fill mb-4">
                                        <li class="nav-item"> <a data-toggle="pill" href="#child" class="nav-link active "> <i class="fa fa-child mr-2"></i> Basic </a> </li>
                                        <li class="nav-item"> <a data-toggle="pill" href="#teen" class="nav-link "> <i class="fa fa-graduation-cap mr-2"></i> Greeting </a> </li>
                                        <li class="nav-item"> <a data-toggle="pill" href="#adult" class="nav-link "> <i class="fa fa-briefcase mr-2"></i> Expert </a> </li>
                                        <li class="nav-item"> <a data-toggle="pill" href="#conv" class="nav-link "> <i class="fa fa-comments mr-2"></i> Conversation </a> </li>
                                    </ul>
                                </div>
                                <!-- End -->
                                <!-- child form content -->
                                <div class="tab-content">
                                    <!-- child info-->
                                    <div id="child" class="tab-pane fade show active pt-3">
                                        <form role="form">
                                            <div class="form-group">  
                                                <input type="text" id="firstname" placeholder="First Name" required data-validation-required-message="Enter Correct Name!" class="form-control"> 
                                            </div>
                                            <div class="form-group"> 
                                                <input type="text" id="lastname" placeholder="Last Name" class="form-control ">
                                            </div>
                                            <div class="form-group" style="width: 250px;"> 
                                                <select class="form-control" id="gen" required data-validation-required-message="Choose Your Gender!">
                                                    <option value="" selected disabled>-- GENDER --</option>
                                                    <option>Male</option>
                                                    <option>Female</option>
                                                </select> 
                                            </div>
                                            <div class="form-group" style="width: 250px;"> 
                                                <input type="date" id="dateOB" class="form-control " required data-validation-required-message="Select Your Date of Birth !">
                                            </div>
                                            <div class="form-group" style="width: 250px;"> 
                                                <input type="text" id="prov" class="form-control " required readonly value="BASIC">
                                            </div>
                                            <div class="form-group"> 
                                                <textarea id="address" placeholder="Address" class="form-control" maxlength="200" required data-validation-required-message="Enter Your Address !"></textarea>
                                            </div>
                                            <hr style="border: 1px solid#c1c1c1;">
                                            <div class="form-group"> 
                                                <input type="tel" id="phoneno" placeholder="Phone Number" class="form-control" required data-validation-required-message="Enter Your Phone Number">
                                            </div>
                                            <div class="form-group"> 
                                                <input type="email" id="email" placeholder="Email Address" class="form-control " required data-validation-required-message="Enter Your Email !" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$">
                                            </div>
                                            <div class="card-footer"> 
                                                <input type="button" value="Save" onclick="save_user();" class="btn btn-primary btn-user btnblock" style="width: 450px; align-content: center; justify-content: center;"/>
                                        </form>
                                    </div>
                                </div> 
                                <!-- End -->
                                <!-- teen info -->
                                <div id="teen" class="tab-pane fade pt-3">
                                    <form role="form">
                                        <div class="form-group">  
                                            <input type="text" id="firstname1" placeholder="First Name" required class="form-control"> 
                                        </div>
                                        <div class="form-group"> 
                                            <input type="text" id="lastname1" placeholder="Last Name" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <select class="form-control" id="gen1">
                                                <option value="" selected disabled>-- GENDER --</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                            </select> 
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="date" id="dateOB1" class="form-control " required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="tel" id="phoneno1" placeholder="Phone Number" class="form-control" required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="email" id="email1" placeholder="Email Address" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="text" id="prov1" class="form-control " required readonly value="GREETING">
                                        </div>
                                        <div class="form-group"> 
                                            <textarea id="address1" placeholder="Address" class="form-control" maxlength="200" required></textarea>
                                        </div>
                                        <div class="card-footer"> 
                                            <input type="button" value="Save" onclick="save_userA();" class="btn btn-primary btn-user btnblock" style="width: 450px; align-content: center; justify-content: center;"/>
                                    </form>
                                    </div>
                                </div> 
                                <!-- End -->
                                <!-- adult info -->
                                <div id="adult" class="tab-pane fade pt-3">
                                    <form role="form">
                                        <div class="form-group">  
                                            <input type="text" id="firstname2" placeholder="First Name" required class="form-control"> 
                                        </div>
                                        <div class="form-group"> 
                                            <input type="text" id="lastname2" placeholder="Last Name" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <select class="form-control" id="gen2">
                                                <option value="" selected disabled>-- GENDER --</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                            </select> 
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="date" id="dateOB2" class="form-control " required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="tel" id="phoneno2" placeholder="Phone Number" class="form-control" required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="email" id="email2" placeholder="Email Address" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="text" id="prov2" class="form-control " required readonly value="EXPERT">
                                        </div>
                                        <div class="form-group"> 
                                            <textarea id="address2" placeholder="Address" class="form-control" maxlength="200" required></textarea>
                                        </div>
                                        <div class="card-footer"> 
                                            <input type="button" value="Save" onclick="save_userB();" class="btn btn-primary btn-user btnblock" style="width: 450px; align-content: center; justify-content: center;"/>
                                    </form>
                                </div>
                        </div> 
                                <!-- End -->
                                <!-- adult info -->
                                <div id="conv" class="tab-pane fade pt-3">
                                    <form role="form">
                                        <div class="form-group">  
                                            <input type="text" id="firstname3" placeholder="First Name" required class="form-control"> 
                                        </div>
                                        <div class="form-group"> 
                                            <input type="text" id="lastname3" placeholder="Last Name" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <select class="form-control" id="gen3">
                                                <option value="" selected disabled>-- GENDER --</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                            </select> 
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="date" id="dateOB3" class="form-control " required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="tel" id="phoneno3" placeholder="Phone Number" class="form-control" required>
                                        </div>
                                        <div class="form-group"> 
                                            <input type="email" id="email3" placeholder="Email Address" class="form-control " required>
                                        </div>
                                        <div class="form-group" style="width: 250px;"> 
                                            <input type="text" id="prov3" class="form-control " required readonly value="COVERSATION">
                                        </div>
                                        <div class="form-group"> 
                                            <textarea id="address3" placeholder="Address" class="form-control" maxlength="200" required></textarea>
                                        </div>
                                        <div class="card-footer"> 
                                            <input type="button" value="Save" onclick="save_userC();" class="btn btn-primary btn-user btnblock" style="width: 450px; align-content: center; justify-content: center;"/>
                                    </form>
                                </div> 
                                <!-- End -->
                            <!-- End -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
    <script>
	var databaseRef = firebase.database().ref('child/');
	function save_user(){
		 var firstname = document.getElementById('firstname').value;
		 var lastname = document.getElementById('lastname').value;
		 var dateOB = document.getElementById('dateOB').value;
		 var address = document.getElementById('address').value;
		 var phoneno = document.getElementById('phoneno').value;
		 var email = document.getElementById('email').value;
         var prov = document.getElementById('prov').value;
         var gend = document.getElementById('gen').value;

		 var uid = firebase.database().ref().child('child').push().key;

		 var data = {
				 firstname: firstname,
				 lastname: lastname,
				 dateOB: dateOB,
				 address: address,
				 phoneno: phoneno,
				 email: email,
                 major: prov,
                 gender: gend,
		 }

		 var updates = {};
		 updates['/child/' + uid] = data;
		 firebase.database().ref().update(updates);

		 alert('success for the register!');
		 reload_page();
		 }

         var databaseRef = firebase.database().ref('greeting/');
	    function save_userA(){
		 var firstname1 = document.getElementById('firstname1').value;
		 var lastname1 = document.getElementById('lastname1').value;
		 var dateOB1 = document.getElementById('dateOB1').value;
		 var address1 = document.getElementById('address1').value;
		 var phoneno1 = document.getElementById('phoneno1').value;
		 var email1 = document.getElementById('email1').value;
         var prov1 = document.getElementById('prov1').value;
         var gend1 = document.getElementById('gen1').value;

		 var uid = firebase.database().ref().child('greeting').push().key;

		 var data = {
				 firstname: firstname1,
				 lastname: lastname1,
				 dateOB: dateOB1,
				 address: address1,
				 phoneno: phoneno1,
				 email: email1,
                 major: prov1,
                 gender: gend1,
		 }

		 var updates = {};
		 updates['/greeting/' + uid] = data;
		 firebase.database().ref().update(updates);

		 alert('success for the register!');
		 reload_page();
		 }

         var databaseRef = firebase.database().ref('expert/');
	    function save_userB(){
		var firstname2 = document.getElementById('firstname2').value;
		var lastname2 = document.getElementById('lastname2').value;
		var dateOB2 = document.getElementById('dateOB2').value;
		var address2 = document.getElementById('address2').value;
		var phoneno2 = document.getElementById('phoneno2').value;
		var email2 = document.getElementById('email2').value;
        var prov2 = document.getElementById('prov2').value;
        var gend2 = document.getElementById('gen2').value;

		var uid = firebase.database().ref().child('expert').push().key;

		var data = {
			    firstname: firstname2,
				lastname: lastname2,
				dateOB: dateOB2,
				address: address2,
				phoneno: phoneno2,
				email: email2,
                major: prov2,
                gender: gend2,
		}

		var updates = {};
		updates['/expert/' + uid] = data;
		firebase.database().ref().update(updates);

		alert('success for the register!');
		reload_page();
		}

        var databaseRef = firebase.database().ref('conver/');
	    function save_userC(){
		var firstname3 = document.getElementById('firstname3').value;
		var lastname3 = document.getElementById('lastname3').value;
		var dateOB3 = document.getElementById('dateOB3').value;
		var address3 = document.getElementById('address3').value;
		var phoneno3 = document.getElementById('phoneno3').value;
		var email3 = document.getElementById('email3').value;
        var prov3 = document.getElementById('prov3').value;
        var gend3 = document.getElementById('gen3').value;

		var uid = firebase.database().ref().child('conver').push().key;

		var data = {
			    firstname: firstname3,
				lastname: lastname3,
				dateOB: dateOB3,
				address: address3,
				phoneno: phoneno3,
				email: email3,
                major: prov3,
                gender: gend3,
		}

		var updates = {};
		updates['/conver/' + uid] = data;
		firebase.database().ref().update(updates);

		alert('success for the register!');
		reload_page();
		}

		 function reload_page(){
		 window.location.reload();
		 }

		</script>
    </body>
</html>