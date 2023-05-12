<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Hotel_management.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTER</title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i" rel="stylesheet"/>

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css"/>
    <link rel="stylesheet" href="css/animate.css"/>
    
    <link rel="stylesheet" href="css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="css/magnific-popup.css"/>

    <link rel="stylesheet" href="css/aos.css"/>

    <link rel="stylesheet" href="css/ionicons.min.css"/>

    <link rel="stylesheet" href="css/bootstrap-datepicker.css"/>
    <link rel="stylesheet" href="css/jquery.timepicker.css"/>

    
    <link rel="stylesheet" href="css/flaticon.css"/>
    <link rel="stylesheet" href="css/icomoon.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/Log.css"/>
    <link rel="stylesheet" href="css/Custom.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html">Debi</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="Index.aspx" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="Room.aspx" class="nav-link">Rooms & Bookings</a></li>
	          <li class="nav-item"><a href="about.aspx" class="nav-link">About us</a></li>
	          <li class="nav-item"><a href="contact.aspx" class="nav-link">Contact us</a></li>
              <li class="nav-item"><a href="Login.aspx" class="nav-link">Login</a></li>
               <li class="nav-item"><a href="Register.aspx" class="nav-link">Register</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->

        <section>
        <div class="login-page">
  <div class="form">
   
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Hotel Name"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Textbox1" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Hotel Description"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Textbox2" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Hotel Location"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Textbox3" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox4" runat="server" placeholder="Phone Number"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Textbox4" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox5" runat="server" placeholder="Password"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Textbox5" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox6" runat="server" placeholder="Confirm Password"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Textbox6" CssClass="styletext" ErrorMessage="Empty Field"></asp:RequiredFieldValidator>
        <asp:Button class="btn btn-primary py-3 px-3 align-self-stretch" ID="Button1" runat="server" Text="Create" OnClick="Button1_Click" />

      <p class="message">Already registered? <a href="log.aspx">Sign In</a></p>

  </div>
</div>
        </section>

     <!-- section footer-->
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">~~  Debi  ~~</h2>
              <p>No matter where you choose to stay, we make sure you enjoy every minute of it. Be it the ocean, the forest or even the city, you’ll be able to soak it all in, with your feet up, hands down!.</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-5">
              <h2 class="ftco-heading-2">Section Links</h2>
              <ul class="list-unstyled">
                <li><a href="about.aspx" class="py-2 d-block">About Us</a></li>
                <li><a href="Room.aspx" class="py-2 d-block">Rooms</a></li>
                <li><a href="contact.aspx" class="py-2 d-block">Contact Us</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Folow Us</h2>
              <ul class="list-unstyled">
                <li><a href="#" class="py-2 d-block">Facebook</a></li>
                <li><a href="#" class="py-2 d-block">Twitter</a></li>
                <li><a href="#" class="py-2 d-block">Instagram</a></li>
              
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Get in touch..</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">500/2/E Krist lane, SriLanka.</span></li>
	                <li><a href="https://www.google.com/search?q=check+this+phone+number&sxsrf=AL"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
	                <li><a href="https://www.google.com/search?q=info%40debisl.com&oq=info%40debis"><span class="icon icon-envelope"></span><span class="text">info@debisl.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p>

                Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Designed and Developed with <i class="icon-heart color-danger" aria-hidden="true"></i>   by Heshani Jayaweera
           </p>
          </div>
        </div>
      </div>
    </footer>

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>

        </div>
    </form>
</body>
</html>
