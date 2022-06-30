<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!doctype html>
    <html lang="en">
    <head>
      <meta charset="utf-8" />
      <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png">
      <link rel="icon" type="image/png" href="./assets/img/favicon.png">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
      <title>Frenchopedia | Admin Page</title>
      <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
      <!--     Fonts and icons     -->
      <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
      <!-- CSS Files -->
      <link href="./assets/css/bootstrap.min.css" rel="stylesheet" />
      <link href="./assets/css/paper-dashboard.css?v=2.0.1" rel="stylesheet" />
      <!-- CSS Just for demo purpose, don't include it in your project -->
      <link href="./assets/demo/demo.css" rel="stylesheet" />

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

    </head>
    
    <body class="">
      <div class="wrapper ">
        <div class="sidebar" data-color="white" data-active-color="danger">
          <div class="logo">
            <a href="#" class="simple-text logo-mini">
              <!-- <div class="logo-image-small">
                <img src="./assets/img/logo-small.png">
              </div> -->
              <!-- <p>CT</p> -->
            </a>
            <a href="#" class="simple-text logo-normal">
              Frenchopedia
              <!-- <div class="logo-image-big">
                <img src="../assets/img/logo-big.png">
              </div> -->
            </a>
          </div>
          <div class="sidebar-wrapper">
            <ul class="nav">
              <li class="active ">
                <a href="admin_child.jsp">
                  <i class="fa fa-child"></i>
                  <p>Child Table</p>
                </a>
              </li>
              <li>
                <a href="admin_greeting.jsp">
                  <i class="fa fa-graduation-cap"></i>
                  <p>Greeting Table</p>
                </a>
              </li>
              <li>
                <a href="admin_expert.jsp">
                  <i class="fa fa-briefcase"></i>
                  <p>Expert Table</p>
                </a>
              </li>
              <li>
                <a href="admin_conv.jsp">
                  <i class="fa fa-comments"></i>
                  <p>Conversation Table</p>
                </a>
              </li>
              <li>
                <a href="admin_com.jsp">
                  <i class="fa fa-commenting"></i>
                  <p>Comment Table</p>
                </a>
              </li>
            </ul>
          </div>
        </div>
        <div class="main-panel" style="height: 100vh;">
          <!-- Nav Bar -->
          <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
            <div class="container-fluid">
              <div class="collapse navbar-collapse justify-content-end" id="navigation">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link btn-rotate" href="javascript:;">
                      <i class="fa fa-times"></i>
                      <p>
                        <span class="d-lg-none d-md-block">Account</span>
                      </p>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
          <!-- Navbar End -->
          <!-- Nav Bar -->
          <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
            <div class="container-fluid">
              <div class="collapse navbar-collapse justify-content-end" id="navigation">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link btn-rotate" href="index.jsp">
                      <i class="fa fa-times"></i>
                      <p>
                        <span class="d-lg-none d-md-block">Account</span>
                      </p>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
          <!-- Navbar End -->
          <!-- Content -->
          <div class="content">
            <div class="container-fluid">
              <div class="card-body">
                <form class="user">
                    <div class="form-group">
                        <input type="text" class="form-control form-control-user" id="uid" placeholder="ID" readonly>
                      </div>
                      <div class="form-group">
                        <input type="text" class="form-control form-control-user" id="major" placeholder="Major" readonly>
                      </div>
                      <div class="form-group row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                          <input type="text" class="form-control form-control-user" id="firstname" placeholder="First Name">
                        </div>
                        <div class="col-sm-6">
                          <input type="text" class="form-control form-control-user" id="lastname" placeholder="Last Name">
                        </div>
                      </div>
                      <div class="form-group row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                          <select class="form-control" id="gender" required data-validation-required-message="Choose Your Gender!">
                            <option value="" selected disabled>-- GENDER --</option>
                            <option>Male</option>
                            <option>Female</option>
                        </select> 
                        </div>
                        <div class="col-sm-6">
                          <input type="date" class="form-control form-control-user" id="dateob">
                        </div>
                      </div>
                      <div class="form-group row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                          <input type="text" class="form-control form-control-user" id="email" placeholder="Email">
                        </div>
                        <div class="col-sm-6">
                          <input type="text" class="form-control form-control-user" id="phone" placeholder="Phone No.">
                        </div>
                      </div>
                      <div class="form-group row">
                        <div class="col-sm-6">
                          <textarea class="form-control form-control-user" id="address" placeholder="Address"></textarea>
                        </div>
                      </div>
                  <input type="button" value="Update" onclick="update_user();" class="btn btn-warning btn-user" />
                  <input type="button" value="Delete" onclick="delete_user();" class="btn btn-danger btn-user" />
                  <hr>
                </form>
              </div>
               <div class="card shadow mb-4">
                  <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">Child Table</h6>
                  </div>
                     <div class="card-body">
                    <div class="table-responsive">
                        <table id="tb_child" class="table table-bordered" width="100%" cellspacing="0">
                            <tr>
                              <td>#ID</td>
                              <td>Major</td>
                              <td>First name</td>
                              <td>Last name</td>
                              <td>Gender</td>
                              <td>Date Of Birth</td>
                              <td>Email</td>
                              <td>Phone No.</td>
                              <td>Address</td>
                            </tr>
                         </table>
                         <p>Powered By © BernardDog</p>
                    </div>
                  </div>
                </div>
              </div>
              </div>
          </div>
          <!-- End Content -->
      <!--   Core JS Files   -->
      <script src="./assets/js/core/jquery.min.js"></script>
    
      <script>
        var tbchild = document.getElementById('tb_child');
        var databaseRef = firebase.database().ref('child/');
        var rowIndex = 1;
        databaseRef.once('value', function(snapshot) {
         snapshot.forEach(function(childSnapshot) {
         var childKey = childSnapshot.key;
         var childData = childSnapshot.val();
        
         var row = tbchild.insertRow(rowIndex);
         var cellId1 = row.insertCell(0);
         var cellMaj1 = row.insertCell(1);
         var cellfn1 = row.insertCell(2);
         var cellln1 = row.insertCell(3);
         var cellge1 = row.insertCell(4);
         var celldob1 = row.insertCell(5);
         var cellemail1 = row.insertCell(6);
         var cellphone1 = row.insertCell(7);
         var celladd1 = row.insertCell(8);

         cellId1.appendChild(document.createTextNode(childKey));
         cellMaj1.appendChild(document.createTextNode(childData.major));
         cellfn1.appendChild(document.createTextNode(childData.firstname));
         cellln1.appendChild(document.createTextNode(childData.lastname));
         cellge1.appendChild(document.createTextNode(childData.gender));
         celldob1.appendChild(document.createTextNode(childData.dateOB));
         cellemail1.appendChild(document.createTextNode(childData.email));
         cellphone1.appendChild(document.createTextNode(childData.phoneno));
         celladd1.appendChild(document.createTextNode(childData.address));
         rowIndex = rowIndex + 1;
         });

         var table = document.getElementById("tb_child");
         var rows = table.getElementsByTagName("tr");

         for (i = 0; i < rows.length; i++) {
             var currentRow = table.rows[i];
             var createClickHandler = function(row) {
             return function() {
             var cell1 = row.getElementsByTagName("td")[0];
             var cell2 = row.getElementsByTagName("td")[1];
             var cell3 = row.getElementsByTagName("td")[2];
             var cell4 = row.getElementsByTagName("td")[3];
             var cell5 = row.getElementsByTagName("td")[4];
             var cell6 = row.getElementsByTagName("td")[5];
             var cell7 = row.getElementsByTagName("td")[6];
             var cell8 = row.getElementsByTagName("td")[7];
             var cell9 = row.getElementsByTagName("td")[8];


             var id = cell1.innerHTML;
             var prov1 = cell2.innerHTML;
             var firstname1 = cell3.innerHTML;
             var lastname1 = cell4.innerHTML;
             var gend1 = cell5.innerHTML;
             var dateOB1 = cell6.innerHTML;
             var email1 = cell7.innerHTML;
             var phoneno1 = cell8.innerHTML;
             var address1 = cell9.innerHTML;

             
             document.getElementById('uid').value = id;
             document.getElementById('major').value = prov1;
             document.getElementById('firstname').value = firstname1;
             document.getElementById('lastname').value = lastname1;
             document.getElementById('gender').value = gend1;
             document.getElementById('dateob').value = dateOB1;
             document.getElementById('email').value = email1;
             document.getElementById('phone').value = phoneno1;
             document.getElementById('address').value = address1;
    
             };
             };
             currentRow.onclick = createClickHandler(currentRow);
             }
            });
    
    
             function update_user(){
             var id = document.getElementById('uid').value;
             var prov = document.getElementById('major').value;
             var firstname = document.getElementById('firstname').value;
             var lastname = document.getElementById('lastname').value;
             var gend = document.getElementById('gender').value;
             var dateOB = document.getElementById('dateob').value;
             var email = document.getElementById('email').value;
             var phoneno = document.getElementById('phone').value;
             var address = document.getElementById('address').value;
    
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
             updates['/child/' + id] = data;
             firebase.database().ref().update(updates);
    
             alert('Profile updated successfully!');
    
             reload_page();
             }
    
             function delete_user(){
             var uid = document.getElementById('uid').value;
    
             firebase.database().ref().child('/child/' + uid).remove();
             alert('Profile deleted successfully!');
             reload_page();
             }
    
             function reload_page(){
             window.location.reload();
             }
        </script>
      
    </body>
</html>    