<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
              <li>
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
              <li class="active">
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
                      <div class="form-group row">
                        <div class="col-sm-6 mb-3 mb-sm-0">
                        	<input type="text" class="form-control form-control-user" id="name" placeholder="Name">
                      	</div>
                      	<div class="col-sm-6 mb-3 mb-sm-0">
                          <input type="text" class="form-control form-control-user" id="email" placeholder="Email">
                        </div>
                      </div>
                      <div class="form-group row">
                        <div class="col-sm-6">
                          <input type="text" class="form-control form-control-user" id="subject" placeholder="Subject">
                        </div>
                      </div>
                      <div class="form-group">
                          <textarea class="form-control form-control-user" id="message" placeholder="Message"></textarea>
                      </div>
                  <input type="button" value="Delete" onclick="delete_user();" class="btn btn-danger btn-user" />
                  <hr>
                </form>
              </div>
               <div class="card shadow mb-4">
                  <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">Expert Table</h6>
                  </div>
                  <div class="card-body">
                    <div class="table-responsive">
                        <table id="tb_com" class="table table-bordered" width="100%" cellspacing="0">
                            <tr>
                              <td>#ID</td>
                              <td>Name</td>
                              <td>Email</td>
                              <td>Subject</td>
                              <td>Message</td>
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
        var tbchild = document.getElementById('tb_com');
        var databaseRef = firebase.database().ref('comment/');
        var rowIndex = 1;
        databaseRef.once('value', function(snapshot) {
         snapshot.forEach(function(childSnapshot) {
         var childKey = childSnapshot.key;
         var childData = childSnapshot.val();
        
         var row = tbchild.insertRow(rowIndex);
         var cell1 = row.insertCell(0);
         var cell2 = row.insertCell(1);
         var cell3 = row.insertCell(2);
         var cell4 = row.insertCell(3);
         var cell5 = row.insertCell(4);

         cell1.appendChild(document.createTextNode(childKey));
         cell2.appendChild(document.createTextNode(childData.name));
         cell3.appendChild(document.createTextNode(childData.email));
         cell4.appendChild(document.createTextNode(childData.subject));
         cell5.appendChild(document.createTextNode(childData.message));
         rowIndex = rowIndex + 1;
         });

         var table = document.getElementById("tb_com");
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


             var id = cell1.innerHTML;
             var name = cell2.innerHTML;
             var email = cell3.innerHTML;
             var subject = cell4.innerHTML;
             var message = cell5.innerHTML;

             
             document.getElementById('uid').value = id;
             document.getElementById('name').value = name;
             document.getElementById('email').value = email;
             document.getElementById('subject').value = subject;
             document.getElementById('message').value = message;
    
             };
             };
             currentRow.onclick = createClickHandler(currentRow);
             }
            });
    
    
             function delete_user(){
             var uid = document.getElementById('uid').value;
    
             firebase.database().ref().child('/conver/' + uid).remove();
             alert('Profile deleted successfully!');
             reload_page();
             }
    
             function reload_page(){
             window.location.reload();
             }
        </script>
      
    </body>
</html>