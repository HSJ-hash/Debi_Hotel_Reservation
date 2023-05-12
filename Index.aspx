<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Hotel_management.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME PAGE</title>


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
   


</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html"> ~~ Debi ~~ </a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

            <!-- NAVIGATION BAR OPTIONS -->
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

   <!-- SLIDER -->
   <!-- SLIDER IMAGES-->
    <section class="home-slider owl-carousel">
      <div class="slider-item" style="background-image:url(images/bg_1.jpg);">
      	<div class="overlay"></div>
        <div class="container">
          <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-12 ftco-animate text-center">
          	<div class="text mb-5 pb-3">
	            <h1 class="mb-3">Welcome To the paradise of DEBI</h1>
	            <h2> Hotels &amp; Beach Resorts</h2>
            </div>
          </div>
        </div>
        </div>
      </div>

      <div class="slider-item" style="background-image:url(images/bg_2.jpg);">
      	<div class="overlay"></div>
        <div class="container">
          <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-12 ftco-animate text-center">
          	<div class="text mb-5 pb-3">
	            <h1 class="mb-3">Enjoy a luxury experience</h1>
	            <h2>Split your body and mind into the spirit of Debi</h2>
            </div>
          </div>
        </div>
        </div>
      </div>
    </section>

  <!-- Options on top of slider-->
    <section class="ftco-booking">
    	<div class="container">
    		<div class="row">
    			<div class="col-lg-12">
    				<form action="#" class="booking-form">
	        		<div class="row">
	        			<div class="col-md-3 d-flex">
	        				<div class="form-group p-4 align-self-stretch d-flex align-items-end">
	        					<div class="wrap">
				    					<label for="#">Check-in Date</label>
				    					<input type="text" class="form-control checkin_date" placeholder="Check-in date">
			    					</div>
			    				</div>
	        			</div>
	        			<div class="col-md-3 d-flex">
	        				<div class="form-group p-4 align-self-stretch d-flex align-items-end">
	        					<div class="wrap">
				    					<label for="#">Check-out Date</label>
				    					<input type="text" class="form-control checkout_date" placeholder="Check-out date">
			    				</div>
			    				</div>
	        			</div>
	        			
	        			<div class="col-md d-flex">
	        				<div class="form-group d-flex align-self-stretch">
                                <a href="room.aspx" class="btn btn-primary py-5 px-5 align-self-stretch" >Check Availability</a>
			                </div>
	        			</div>
	        		</div>
	        	</form>
	    		</div>
    		</div>
    	</div>
    </section>

<!-- section 2 about hotel-->
    <section class="ftco-section ftc-no-pb ftc-no-pt">
			<div class="container">
				<div class="row">
					<!-- paragraph wrapping-->
					<div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">

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
                    <div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center"  style="height:500px; width:500px;background-image: url(images/bg_3.jpg);">
					</div>

				</div>
                
			</div>
		</section>

       
        <!--Additional section 2 about hotel-->
    <section class="ftco-section ftc-no-pb ftc-no-pt">
			<div class="container">
				<div class="row">
					<div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center" style="height:500px; width:500px;background-image: url(images/bg_5.jpg);">
						
					</div>
					<div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
	          <div class="heading-section heading-section-wo-line pt-md-5 pl-md-10 mb-10">
	          	<div class="ml-md-0">
		          	<span class="subheading">It’s all about you. The itinerary, the pace, the little details........... </span>
		            <h2 class="mb-4"> ~~Hotels & Beach Resorts~~ </h2>
	            </div>
	          </div>
	          <div class="pb-md-5">
							<p> Set your senses a sail on a culinary adventure, with multiple themed dining options around the world with more than 200 destinations, designed especially with you in mind. Featuring succulent local delights, luxury rooms, scenary destinations, epicurean masterpieces, our gourmet selections will take you on an exotic journey around the globe.
                    
							</p>
							
							
						</div>
					</div>
				</div>
			</div>
		</section>


	

   <!-- section 3 about clients and employees-->

    <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/bg_1.jpg);">
    	<div class="container">
    		<div class="row justify-content-center">
    			<div class="col-md-10">
		    		<div class="row">
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="76000">0</strong>
		                <span> Happy vacationers.</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="441">0</strong>
		                <span>Beach Resorts</span>
		              </div>
		            </div>
		          </div>
                        <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="701">0</strong>
		                <span>Hotels</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-3 d-flex justify-content-center counter-wrap ftco-animate">
		            <div class="block-18 text-center">
		              <div class="text">
		                <strong class="number" data-number="299">0</strong>
		                <span>Destinations</span>
		              </div>
		            </div>
		          </div>
		        </div>
	        </div>
        </div>
    	</div>
    </section>


  
  <!-- section 4 instagram blog-->
    <section class="instagram">
      <div class="container-fluid">
        <div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
            <h2><span>Instagram</span></h2>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-1.jpg" class="insta-img image-popup" style="background-image: url(images/insta-1.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-2.jpg" class="insta-img image-popup" style="background-image: url(images/insta-2.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-3.jpg" class="insta-img image-popup" style="background-image: url(images/insta-3.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-4.jpg" class="insta-img image-popup" style="background-image: url(images/insta-4.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-5.jpg" class="insta-img image-popup" style="background-image: url(images/insta-5.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>

 <!-- section 5 footer-->
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


    </form>
</body>
</html>
