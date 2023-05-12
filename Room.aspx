<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Room.aspx.cs" Inherits="Hotel_management.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> ROOMS </title>

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
	      <a class="navbar-brand" href="index.html">~~ Debi ~~</a>
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


  <!-- CHECK AVAILABILITY -->
 <section class="login">

  <div class="login-page">
    <div class="form">
      <asp:TextBox ID="TextBox1" placeholder="Room Name" runat="server"></asp:TextBox>
      <asp:TextBox ID="TextBox2" placeholder="Country" runat="server"></asp:TextBox>
      <asp:TextBox ID="TextBox3" placeholder="City" runat="server"></asp:TextBox>
      <div class="form-group d-flex align-self-stretch">
      <asp:Button class="btn btn-primary py-3 px-3 align-self-stretch" ID="Button1" runat="server" Text="Check Availability" OnClick="Button1_Click" />
     </div>
   </div>    
  </div>
  </section>



   <section class="grid">
       <asp:GridView ID="GridView1"  CssClass="view" runat="server" BorderStyle="Inset" BorderWidth="20px" CellPadding="20" Height="100px" Width="1000px" BackColor="#FFFFFF" BorderColor="#0099cc" GridLines="Horizontal" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <FooterStyle BackColor="#B5C7DE"  ForeColor="#4A3C8C" />
                <HeaderStyle  Font-Bold="True"  ForeColor="#F7F7F7" Font-Names= 'Anek Latin' Font-Size="20px" BackColor="Black" />
                <PagerStyle BackColor="#3333ff"  ForeColor="#4A3C8C" HorizontalAlign="Center" />
                <RowStyle BorderStyle="none" Font-Names=" 'Anek Latin', cursive" Font-Size="20px" Wrap="true" BackColor="White" ForeColor="#4A3C8C" />
                <SelectedRowStyle BackColor="#738A9C"  Font-Bold="True" ForeColor="#F7F7F7" />
                <SortedAscendingCellStyle  BackColor="#3333ff" />
                <SortedAscendingHeaderStyle  BackColor="#3333ff" />
                <SortedDescendingCellStyle BackColor="#D8D8F0" VerticalAlign="Middle" HorizontalAlign="Center" />
                <SortedDescendingHeaderStyle   BackColor="#3E3277" />
      </asp:GridView>
        <br />
        <br />
      </section>

            <!-- section 2 about hotel-->
    <section class="ftco-section ftc-no-pb ftc-no-pt">
			<div class="container">
				<div class="row">
					<!-- paragraph wrapping-->
					<div class="col-md-10 py-5 wrap-about pb-md-5 ftco-animate">

                             <!-- pt= space from top to heading, mb= bottom space -->
	                        <div class="heading-section heading-section-wo-line pt-md-5 pl-md-10 mb-10">

	          	                         <div class="ml-md-0">
		          	                        <span class="subheading">Where the world comes to stay..... </span>
		                                     <h2 class="mb-4"> ~~Welcome To Our Paradise~~ </h2>
	                                     </div>
	                        </div>
	                             <div class="pb-md-3">
							        <p>The story of Debi Hotels and Resorts which opened its doors in 2004 in THAILAND is a splendid tale of continual improvement of product and the highest standards of quality in hospitality.
                                     Having embraced over 15 years of expertise in hospitality our vision and beliefs are firmly grounded in extending a true personalized service to all our guests, laced with an unforgettable luxury hotel experience.</p>
						         </div>
					</div>

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
