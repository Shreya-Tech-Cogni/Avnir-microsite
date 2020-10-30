﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="business.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<title>AVNIR</title>


    <link href="image/logos/logo.png" rel="icon">
	<link rel="stylesheet" href="./css/animate.css">
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/materialdesignicons.min.css">
	<link rel="stylesheet" href="./css/fontawesome-5.8.1.css">
	<link rel="stylesheet" href="./css/owl.carousel.min.css">
	<link rel="stylesheet" href="./css/swiper.min.css">
	<link rel="stylesheet" href="./css/lity.min.css">
	<link rel="stylesheet" href="./css/slicknav.css">
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" href="./css/style-2.css">
	<link rel="stylesheet" href="./css/style-3.css">
	<link rel="stylesheet" href="./css/style-4.css">
    <link rel="stylesheet" href="./css/style-8.css">
	<link rel="stylesheet" href="./css/theme.css">
	<link rel="stylesheet" href="./css/responsive.css">
    <!-- FONT AWESOME 4.7.0 -->
	
    <link rel="icon" href="images/favicon.png" type="image/x-icon">

    <%--<link rel="stylesheet" href="./css/popup.css">--%>


    <!-- Global site tag (gtag.js) - Google Analytics -->
     <script async src="https://www.googletagmanager.com/gtag/js?id=UA-179634099-2"></script>
      <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-179634099-2');
    </script>

  
	
<style type="text/css">
     .mdi-play:before
    {
        padding-left:23px;
    }
    	#myModal form{
			margin-top: 35px;
		}
		#myModal input{
			width: 100%;
		    height: 45px;
		    padding: 0 10px;
		    border: 1px solid #e2e2e2;
		    margin-bottom: 10px;
		}
			#myModal .submit{
		    background: #FF5722;
		    color: #fff;
		    border: none;
		}
		#myModal h6 a{
			color: #ff5722;
			font-weight: normal;
		}
		#myModal h5{
			font-size: 14px;
			text-transform: uppercase;
			margin-top: 45px;
		}
		#myModal p{
			margin-bottom: 0;
		}
		#myModal p a{
			display: inline-block;
			width: 40px;
			height: 40px;
			line-height: 38px;
			border-radius: 50px;
			border: 1px solid #ff5722;
			color: #ff5722;
			margin-right: 10px;
		}
		#myModal form{
			margin-top: 35px;
		}
		#myModal .modal-body{
			padding: 0;
		}
		#myModal .modal-dialog {
		    max-width: 800px;
		}
		#myModal .formWrap{
			padding: 35px 45px;
			text-align: center;
		}
		#myModal h1{
			font-size: 26px;
			margin-bottom: 10px;
		}
		#myModal hr{
			width: 50px;
		    height: 2px;
		    background: #ff5722;
		    border: none;
		}
		#myModal .submit{
		    background: #FF5722;
		    color: #fff;
		    border: none;
		}
		
		
		
    /*
     #myModal img{
			width: 100%;
		}
		#myModal .modal-body{
			padding: 0;
		}
		#myModal .modal-dialog {
		    max-width: 800px;
		}
		#myModal .formWrap{
			padding: 35px 45px;
			text-align: center;
		}
		#myModal h1{
			font-size: 26px;
			margin-bottom: 10px;
		}
		#myModal hr{
			width: 50px;
		    height: 2px;
		    background: #ff5722;
		    border: none;
		}/*
		
		#myModal form{
			margin-top: 35px;
		}
		#myModal input{
			width: 100%;
		    height: 45px;
		    padding: 0 10px;
		    border: 1px solid #e2e2e2;
		    margin-bottom: 10px;
		}
		#myModal input:focus{
			outline: #FF5722;
			border-color: #FF5722 !important;
		}
		#myModal .submit{
		    background: #FF5722;
		    color: #fff;
		    border: none;
		}
		#myModal h6 a{
			color: #ff5722;
			font-weight: normal;
		}
		#myModal h5{
			font-size: 14px;
			text-transform: uppercase;
			margin-top: 45px;
		}
		#myModal p{
			margin-bottom: 0;
		}
		#myModal p a{
			display: inline-block;
			width: 40px;
			height: 40px;
			line-height: 38px;
			border-radius: 50px;
			border: 1px solid #ff5722;
			color: #ff5722;
			margin-right: 10px;
		}
		#myModal .facebook{
			color: #3b5998;
			border-color: #3b5998;
		}
		#myModal .twitter{
			color: #1da1f2;
			border-color: #1da1f2;
		}
		#myModal .linkedin{
			color: #0077b5;
			border-color: #0077b5;
		}*/
	
</style>


</head>
<body>
    <form id="form1" runat="server">
      
   

	<div class="preloader" style="display: none;"></div>

	<div id="mainmenu-area-sticky-wrapper" class="sticky-wrapper" style="height: 0px;"><div id="mainmenu-area" class="hp4" style="">
		<div class="header-area header-absolute header-4">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 w-50">
						<a href="Business" class="header-logo">
							<img src="images/avnirwh.png" alt="" class="logo-1" style="height:75px;">
							<img src="images/avnir.png" alt="" class="logo-2" style="height:75px;">
						</a>
					</div>
					<div class="col-lg-7 w-50 t-right">
						<button class="toggle slicknav_open">
							<span></span>
						</button>
						<div class="mainmenu">
							<nav>
								<ul>
                                    <%-- <li><a href="#about" class="nav-link">About</a></li>--%>
                                    <li><a href="#whtavnir" class="nav-link">What is avnir</a></li>
								
									<li><a href="#vr" class="nav-link">Features</a></li>

									<li><a href="#gain" class="nav-link">Exhibitors gain</a></li> 
                                    	<li><a href="Home" class="nav-link">Buyers Benefit</a></li> 
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-lg-2">
						<div class="header-btn">
							<a href="tel:+91 8830 41 1564" class="button">Call Us</a>
						</div>
					</div>
				</div>
			</div>
		
                        </div>
	</div></div>


<div class="hero-area o-hi hero-4" id="content">
		<div class="container">
			<div class="row aic">
				<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
					<h4 style="color:white;">Want to boost your sales this festive season?</h4>
					<h1>Display. Deal. Done.</h1>

					<p>Boost your dried up sales by displaying your properties in the finest Virtual Reality mode to all your prospective buyers where they can see your properties anytime , anywhere across the globe 24*7</p>
					<a href="brochure/Avnir_Brochure.pdf" download=""  class="button">Brochure</a>
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo" style="background-color:#ffc107;border-color:#ffc107; padding:12px 30px;">REGISTER NOW</button>
                  

				</div>
				<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
					<div class="hero-4-img">
						<img src="images/new/HeroMain.png" alt="" style="max-width: 83%;">
					</div>
				</div>
			</div>
		</div>

		<div class="animation-4" style="background-image: url(./images/bgtest-29.jpg); background-repeat: no-repeat; background-size: cover">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>

   <div class="video-area" style="padding-top:70px;display:none;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-10 text-center wow fadeInUp" data-wow-delay="0.2s" allow="autoplay" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="video-img">
						<img src="./images/avnirthumb.jpg" alt="" style="padding-bottom:50px;">
						<a href="https://www.youtube.com/embed/9mpBtilyYYQ" class="vd-btn" data-lity="">
							<span class="mdi mdi-play"></span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
     <div class="features-4-2" id="whtavnir" style="padding-bottom:80px;">
		<div class="container">
      
			<div class="row justify-content-center">
				<div class="col-lg-7 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible;animation-delay: 0.2s;animation-name: fadeInUp;vertical-align: middle;">
					<div class="title">
						<h4></h4>
						
						  <h1 style="margin-bottom: 39px; text-align:center;">AVNIR </h1>
						
						<p>
						 Visiting various property sites for one perfect home can be stressful, tiresome and inconvenient. With the convenience gone anybody can think of quitting and settling for less.  To avoid the 'settling for less' situation we have built a platform which will enable you to surf through various properties and find your future home which you have always dreamt of.</p>
         
						
					</div>
				</div>

				<div class="col-lg-5 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
				<div class="video-img">
						<img src="./images/avnirthumb.jpg" alt="" style="padding-bottom:50px;">
						<a href="https://www.youtube.com/embed/9mpBtilyYYQ" class="vd-btn" data-lity="">
							<span class="mdi mdi-play"></span>
						</a>
					</div>

				</div>
			</div>

		</div>
	</div>

	<div class="service-4-area pd-80"  >
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="title">
						<h1>2<img src="images/icon/b2.png">20</h1>
						<p></p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-human-male-female">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Social Distancing &amp; Lockdown</h4>
						<p>The sales have dropped immensely due to pandemic</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-chart-areaspline">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Business Continuity Plan</h4>
						<p>Builders are not prepared for the next pandemic  </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cash-100">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Market Sentiments</h4>
						<p>People have money, however they are waiting for best opportunities to invest </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="padding-top: 35px; visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Outdated marketing channels</h4>
						<p>Conventional marketing strategies stagnating sales </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="padding-top: 35px; visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-account">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Understand your customer</h4>
						<p>The demands of the customers are tricky &amp; challenging </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="padding-top: 35px; visibility: hidden; animation-delay: 0.3s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Not future ready </h4>
						<p>Builders are neither prepared nor aware of the tech-first approach </p>
					</div>
				</div>
			</div>
		</div>
	</div>

	

 <div class="progress-area pd-100" id="benefits" style="background:url(./images/bgtest-29.jpg);">
   <div class="container">
      <div class="row justify-content-center">
         <div class="col-lg-8 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
            <div class="title">
               <h1 style="color:#fff;padding-bottom:20px;">Buyers Journey</h1>
               <p style="font-size:20px;">A holistic understanding of your buyer's journey that will help you understand the modern day coustomer </p>
            </div>
         </div>
      </div>
      <div class="row">
         <div class="col-lg-12">
            <div class="progress-content">
               <div class="progress-slider owl-carousel">
                  <div class="single-progress active">
                     <div class="progress-box">
                        <h5>User Discovers AVNIR and its Info</h5>
                        <!-- <p>User finding out about AVNIR and interacting with various digital touch points about the expo from website to in-app banners from microsites to ads</p> -->
                     </div>
                     <span></span>
                     <p style="font-size: 25px;">Discovery</p>
                  </div>
                  <div class="single-progress">
                     <div class="progress-box">
                        <h5>User Registers for the event</h5>
                        <!-- <p>This is where user is going to register, providing us details to facilitate the behaviour analytics which will  drive sales.</p> -->
                     </div>
                     <span></span>
                     <p style="font-size: 25px;">Enter Event</p>
                  </div>
                  <div class="single-progress">
                     <div class="progress-box">
                        <h5>User is Inside the AVNIR expo</h5>
                        <!-- <p>Here a user tries to navigate and explore the expo and the offerings, compare properties and getting a feel for the new reality.</p> -->
                     </div>
                     <span></span>
                     <p style="font-size: 25px;">Exploration</p>
                  </div>
                  <div class="single-progress">
                     <div class="progress-box">
                        <h5>User gets to the Main Attraction</h5>
                        <!-- <p>After a bit of exploration of the space, the user starts taking tours of the dream house  with all the features & benefits, assisted by the sales  executive; while zeroing down on the “Social Distancing Factor”</p> -->
                     </div>
                     <span></span>
                     <p style="font-size: 25px;">Virtual Tour</p>
                  </div>
                  <div class="single-progress">
                     <div class="progress-box">
                        <h5>User wants to know  the offers</h5>
                        <!-- <p>User after taking a tour of a dream house looks at  various exciting offers and events inside the EXPO and can proceed with booking their dream home online or check another property until he’s satisfied.</p> -->
                     </div>
                     <span></span>
                     <p style="font-size: 25px;">Booking</p>
                  </div>
                  
                  
               </div>
            </div>
         </div>
      </div>
   </div>
   <div class="p-8-left-img">
      <img src="assets/image/p-8-left-img.png" alt="">
      <img src="assets/image/p-8-right-img.png" alt="" class="p-8-right-img">
   </div>
 </div>


	<div class="features-4 pd-100">
		<div class="features-4-2" id="sale">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
						<div class="features-6-right">
							<div class="title">
								<h2 style="padding-bottom:30px;">What does an Avnir wants ?</h2>
								<p>With the economy opening up, people are ready to cash in.Addressing their needs is the best approach road to the Sales Journey. Some major points are highlighted for your understanding.  </p>

							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3>Nearby or Ready Possession</h3>
									<p>Verified &amp;  completed  property tours </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">One Stop POS </h3>
									<p> Multifaceted  gateway for registration, payment &amp; financial aid</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Privacy Protection</h3>
									<p>Calls from the shortlisted  builders </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Guided Interactive Home Tours</h3>
									<p>Personalized &amp; expert tour guide </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Convenient Project Exploration</h3>
									<p>Expo on the couch </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Offers &amp; Discounts</h3>
									<p>Avail lucrative discounts &amp; Subvention plans </p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
						<div class=" f-i-right">
							<img src="images/new/Section1.png" alt="">
							<img src="images/new/Section1.png" alt="" class="timeline" style="display:none;">
						</div>
					</div>
				</div>
			</div>
		</div>
        <div class="service-4-area pd-80" id="whtavnir" style="padding-top: 150px;display:none;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp animated" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="title">
						<h1>Buyers Journey</h1>
						<p></p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 wow fadeInUp animated" data-wow-delay="0.2s" style="text-align: left; visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Discovery</h4>
						<p style="text-align: left;">User finding out about AVNIR and interacting with various digital touch points about the expo from website to in-app banners from microsites to ads</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp animated" data-wow-delay="0.3s" style="text-align: left; visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Enter Event</h4>
						<p style="text-align: left;">This is where user is going to register, providing us details to facilitate the behaviour analytics which will  drive sales.</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm animated" data-wow-delay="0.4s" style="text-align: left; visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-update">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Exploration</h4>
						<p style="text-align: left;">Here a user tries to navigate and explore the expo and the offerings, compare properties and getting a feel for the new reality. </p>
					</div>
				</div>
				<div class="col-lg-6 col-md-12 wow fadeInUp animated" data-wow-delay="0.3s" style="padding-top: 40px; text-align: left; visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Virtual Tour</h4>
						<p style="text-align: left;">After a bit of exploration of the space, the user starts taking tours of the dream house  with all the features &amp; benefits, assisted by the sales  executive; while zeroing down on the “Social Distancing Factor”</p>
					</div>
				</div>
				<div class="col-lg-6 col-md-12 wow fadeInUp animated" data-wow-delay="0.3s" style="padding-top: 40px; visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Booking</h4>
						<p style="text-align: left;">User after taking a tour of a dream house looks at  various exciting offers and events inside the EXPO and can proceed with booking their dream home online or check another property until he’s satisfied.</p>
					</div>
				</div>
				<!-- <div class="col-lg-4 col-md-12 wow fadeInUp" data-wow-delay="0.3s"> -->
					<!-- <div class="single-s-4-item"> -->
						<!-- <div class="s-4-icon"> -->
							<!-- <span class="icon-4 mdi mdi-cellphone-link"> -->
								<!-- <span></span> -->
								<!-- <span></span> -->
							<!-- </span> -->
						<!-- </div> -->
						<!-- <h4>Exit</h4> -->
						<!-- <p></p> -->
					<!-- </div> -->
				<!-- </div> -->
			
			</div>
		</div>
	</div>

		<div class="features-4-1" style="padding-top: 80px;display:none;">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInLeft animated" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
						<div>
							<img src="images/new/Section1.png" alt="">
							<img src="" alt="" class="timeline" style="display:none;">
						</div>
					</div>
					<div class="col-lg-6 wow fadeInLeft animated" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
						<div class="features-right">
							<div class="title">
								<h2>In today's world, Digital Presence is the key!</h2>
								<p>Enables your businesses to be avaialable 24/7 ensuing elevated engagement and conversions by establishing a two way relationship between you, your brand and your customers. One more line here to make it a four line content for wieght.</p>
							</div>
							<hr>
							<div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6">
									<div class="counter dfx aic">
										<div class="counter-icon" style="">
										<span class="mdi mdi-checkbox-multiple-marked-circle-outline"></span>
										</div>
										<div class="counter-text">
										<p class="counter-number"><span>49</span>%</p>
										<h6>Buyers Like Custom Made Digital Exp</h6>
									</div>
									</div>
									
								</div>
							
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="counter dfx aic">
									<div class="counter-icon">
										<span class="mdi mdi-cards-outline"></span>
									</div>
									<div class="counter-text">
										<p class="counter-number"><span>80</span>%</p>
										<h6>Businesses Invest in Omnichannel CX</h6>
									</div>
								</div>
							</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
		<!--<div class="features-4-1" id="vision">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
						<div class="features-4-img">
							<img src="images/vector/9.png" alt="">
							<img src="" alt="" class="timeline" style="display:none;">
						</div>
					</div>
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
						<div class="features-right">
							<div class="title">
								<h2>Vision</h2>
								<p style="text-align: justify;">Exploring your future homes is both time consuming as well as a hassle. Avnir brings at your doorstep, a wide variety of properties so that you don't compromise the comfort of your present and future</p>
							</div>
							<hr>
							<div class="row" style="display:none;">
								<div class="col-lg-6 col-md-6 col-sm-6">
									<div class="counter dfx aic">
										<div class="counter-icon" style="">
										<span class="mdi mdi-checkbox-multiple-marked-circle-outline"></span>
										</div>
									</div>
									<div class="counter-text">
										<p class="counter-number"><span>49</span>%</p>
										<h6>Buyers Like Custom Made Digital Exp</h6>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-6">
								<div class="counter dfx aic">
									<div class="counter-icon">
										<span class="mdi mdi-cards-outline"></span>
									</div>
									<div class="counter-text">
										<p class="counter-number"><span>80</span>%</p>
										<h6>Businesses Investing in Omnichannel CX</h6>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>-->
	</div>

	
	<div class="pricing-area pd-100" id="vr" style="background-image: url(./images/bgtest-29.jpg); background-repeat: no-repeat; background-size: cover">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
					<div class="title white">
						<div class="row justify-content-center">
							<div class="col-lg-10 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
								<div class="video-img">
									<img src="./images/avnir-30.png" alt="">
									
								</div>
							</div>
						</div>
						<h2>VR Frontier</h2>
						
						<!--<p>Adapting to the new normalcy entails a whole different approach of finding your next home. A 360 degree shift from finding future homes conventionally to visiting it virtually</p>-->
					</div>
				</div>
			</div>
			<div class="case-study row" style="color: #ddddff; margin-bottom: 60px;">
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-camera-front" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Guided Demo Tours</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-glasses" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Futuristic Visualisation 
						</h4>
						<p> </p>
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-file-video" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Video Conferencing</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-glasses" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Auto VR Mode</h4>
						
					</div>
				</div>
			</div>
			<div class="case-study row" style="color: #ddddff; margin-bottom: 60px;">
				
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cellphone-link" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Device agnostic</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-account-multiple-plus" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Real Time Leads</h4>
						
					</div>
				</div>
                 
				 <div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-account-card-details" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Lead Categorization</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-web" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Vernacular Support</h4>
						
					</div>
				</div>
				
				</div>
		    <div class="case-study row" style="color: #ddddff; margin-bottom: 60px;">
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-google-circles-extended" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">E-commerce Integration </h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-check-circle" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Booking Solution</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-google-circles-extended" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">CRM Integration</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-human-handsdown" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">AI Sales Bot</h4>
						
					</div>
				</div>
			</div>
			<!--<div class="case-study row" style="color: #ddddff; margin-bottom: 60px">	
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-google-circles-extended" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Comparative Analysis</h4>
						<p>Compare selected properties in detail across multiple parameters</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-gamepad" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Guided 3D walkthroughs</h4>
						<p>Get a complete 3D guided tour of the properties on display everywhere</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-view-dashboard" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Activities and Festive Offers</h4>
						<p>Avail lucrative deals and discounts over the properties displayed here</p>
					</div>
				</div>
			</div>-->
		</div>

		<div class="case-study animation-4">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>
	
       <div class="features-4-2"  id="gain">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
						<div class="features-6-right">
							<div class="title">
								<h2 style="padding-bottom:30px;">The Gain of EXHIBITORs</h2>
								<p>Expand your sales by displaying all your properties and inventories  to all your prospective buyers anywhere across the globe 24x7.  </p>

							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3>1. Real-time Interactive VR walkthroughs</h3>
									<p>A complete Real-time and immersive experience of your properties to the buyers </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">2. Booking workflow &amp; Payment integrations</h3>
									<p>Secured booking form, avoiding the hassle of conventional payment procedures </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">3. Be local, Sell Global</h3>
									<p>Showcase your properties and offerings without any geographical constraints.</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">4. OTP Verified innovative Lead Capture</h3>
									<p>Authentic leads generated with our safe and secure registration platform.</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">5. Channel Partner platform to manage leads</h3>
									<p>Track, coordinate, and monitor the leads from all your respective alliance partners in a simplified way.</p>
								</div>
							</div>
							
						</div>
					</div>
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
						<div class=" f-i-right">
							<img src="images/new/3.jpg" alt="">
							<img src="images/new/2.jpg" alt="" class="timeline" style="display:none;">
						</div>
					</div>
				</div>
			</div>
		</div>


	
	<div class="features-4-2" id="what_next">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
					<div class="title">
						<h2>Marketing Mediums</h2>
						<p>

						</p>
					</div>
				</div>
			</div>

			<div class="row" style="margin-bottom: 60px;">
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-email">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Email</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-whatsapp">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>SMS &amp; Whatsapp
						</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-newspaper">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>News paper</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-facebook">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Social Media</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-search-web">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>SEM &amp; PPC</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-account">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Influencer Marketing</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-trending-up">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Digital Hoardings</h4>
						
					</div>
				</div>
				<div class="col-lg-3 col-md-12 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cash-usd">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Sponsored Goodies</h4>
						
					</div>
				</div>
				</div>
		</div>
	</div>

	<div class="features-4-2" id="offering" style="display:none;">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class="features-6-right">
							<div class="title">
								<h2>The Gain of EXHIBITORs</h2>
								<p>Expand your sales by displaying all your properties and inventories  to all your prospective buyers anywhere across the globe 24x7.  </p>

							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3>1. Real-time Interactive VR walkthroughs</h3>
									
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">2. Booking workflow &amp; Payment integrations</h3>
									
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">3. Be local, Sell Global</h3>
									
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">4. OTP Verified innovative Lead Capture</h3>
									
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">5. Channel Partner platform to manage leads</h3>
									
								</div>
							</div>
							
						</div>
					</div>
					<div class="col-lg-6 wow fadeInRight animated" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class=" f-i-right">
							<img src="images/new/Section1.png" alt="">
							<img src="images/new/Section1.png" alt="" class="timeline" style="display:none;">
						</div>
					</div>
				</div>
			</div>
		</div>


<div class="faq-area pd-100">
   <div class="container">
      <div class="row justify-content-center">
         <div class="col-lg-8 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
            <div class="title">
               <h2 style="font-size:56px;">Why will AVNIR succeed ?</h2>
               <p></p>
            </div>
         </div>
      </div>
      <div class="row">
         <div class="col-lg-6">
		 <div class="single-faq-item wow fadeInRight" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
               <div class="faq-title dfx aic">
                  <div class="faq-icon">
                     <span class="mdi mdi-comment-question-outline"></span>
                  </div>
                  <div class="faq-text">
                     <h4>How is AVNIR different?</h4>
                  </div>
               </div>
               <p>- It’s not our first VR Expo.</p> 
               <p>- We’re providing an EXPERIENCE to the buyers</p>
            </div>
            <div class="single-faq-item wow fadeInRight" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
               <div class="faq-title dfx aic">
                  <div class="faq-icon">
                     <span class="mdi mdi-comment-question-outline"></span>
                  </div>
                  <div class="faq-text">
                     <h4>How are leads verified?</h4>
                  </div>
               </div>
               <p>- Real time lead authentication</p><p>
               </p><p>- CRM Database Analysis</p>
            </div>
            
           
           
         </div>
         <div class="col-lg-6">
		 <div class="single-faq-item wow fadeInRight" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
               <div class="faq-title dfx aic">
                  <div class="faq-icon">
                     <span class="mdi mdi-comment-question-outline"></span>
                  </div>
                  <div class="faq-text">
                     <h4>What can you expect from Avnir?</h4>
                  </div>
               </div>
               <p>- Global  Builder Awareness</p>
                <p> - Growths in quality leads</p>
                <p> - Immersive &amp; Innovative VR tours</p>
            </div>
            <div class="single-faq-item wow fadeInRight" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
               <div class="faq-title dfx aic">
                  <div class="faq-icon">
                     <span class="mdi mdi-comment-question-outline"></span>
                  </div>
                  <div class="faq-text">
                     <h4>How will you get quality leads ?</h4>
                  </div>
               </div>
               <p>- Focused 360°  Marketing</p>
               <p>- Global campaigns</p>
               <p>- Online &amp; Offline Branding</p>
            </div>
             
			
         </div>
      </div>
   </div>
</div>


    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Register Now</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       
        <div class="form-group">
              <asp:Label ID="lblName" runat="server" class="col-form-label" Text="Your Full Name"></asp:Label>
              <asp:TextBox ID="txtName" class="form-control" runat="server"></asp:TextBox>
              <asp:RequiredFieldValidator ID="reqName" runat="server" ErrorMessage="Enter Name" ForeColor="Red"  ValidationExpression="[a-zA-Z ]*$" ControlToValidate="txtName"></asp:RequiredFieldValidator>
          </div>
          <div class="form-group">
              <asp:Label ID="lblEmail" runat="server" class="col-form-label" Text="Your Email"></asp:Label>
              <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmail" ForeColor="Red" ErrorMessage="Enter email id" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic"></asp:RegularExpressionValidator>  

            <%--<label for="recipient-name" class="col-form-label">Your Email</label>
            <input type="text" class="form-control" id="recipient-name">--%>
          </div>
          <div class="form-group">
              <asp:Label ID="lblPhone" runat="server" class="col-form-label" Text="Phone Number"></asp:Label>
              <asp:TextBox ID="txtPhone" class="form-control" MaxLength="10" runat="server"></asp:TextBox>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ControlToValidate="txtPhone" ValidationExpression="[0-9]{10}" ErrorMessage="Enter phone number" ></asp:RegularExpressionValidator>
            
          </div>
        <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          <asp:Button ID="btnSubmit"  class="btn btn-primary" runat="server" 
              Text="Submit" onclick="btnSubmit_Click" style="background-color:#ffc107;border-color:#ffc107;" />
      <%--  <button type="button" class="btn btn-primary">Send message</button>--%>
      </div>
    </div>
  </div>
</div>




  <%--<div class="login-popup" style="display:none;" >
  	 <div class="box">
  	 	 <div class="img-area">
  	 	 	<div class="img">
  	 	 	</div>
  	 	 	<h1>Your Logo</h1>
  	 	 </div>
  	 	 <div class="form">
  	 	 	<div class="close">&times;</div>
  	 	 	<h1>Log In</h1>
  	 	 	<form>
  	 	 		<div class="form-group">
  	 	 			<input type="text" placeholder="Email" class="form-control">
  	 	 		</div>
  	 	 		<div class="form-group">
  	 	 			<input type="password" placeholder="Password" class="form-control">
  	 	 		</div>
  	 	 		<div class="form-group">
  	 	 			<label><input type="checkbox">
  	 	 				Remember Me
  	 	 			</label>
  	 	 		</div>
  	 	 		<button type="button" class="btn">Log In</button>
  	 	 	</form>
  	 	 </div>
  	 </div>
  </div>--%>

	<!-- Modal -->
<%--<div class="modal animated fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel123" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content" style="margin-top: 200px;">
      <div class="modal-body">
        <div class="row">
        	
        	<div class="col-md-12 p-0">
        		<div class="formWrap">
	        		<h3>Register Now</h3>
	        		
	        		<div>
					

                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Email"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Phone"></asp:TextBox>

                    <asp:Button ID="btnRegister" runat="server" Text="Submit" class="btn btn-primary" style="background-color:#ffc107;border-color:#ffc107;"
                        onclick="btnRegister_Click" onServerClick="btnRegister_Click"  />
						
					
                   </div>
					
					
					
				</div>
        	</div>
        </div>
      </div>
    </div>
  </div>
</div>--%>


	<div class="footer-area-3 footer-3 footer4">
		<div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-5">
						<a href="#herobanner" class="footer-logo">
							<img src="images/avnirwh.png" alt="" style="height:75px" ;="">
						</a>

						<p class="mt-20" style="text-align:justify;">Our end to end solution, innovative engagement models and 360 VR guidance is reconceptualizing the conventional business methodology</p>
					</div>
					<div class="col-lg-7">
						<div class="row">
							<div class="col-lg-4 col-md-4">
								<div class="footer-menu">
									<h4> </h4>
												<!--
												<ul>
													<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">Home</a></li>
													<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">About</a></li>
													<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">Testimonial</a></li>
													<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">Contact</a></li>
												</ul>
											-->
										</div>
									</div>
									<div class="col-lg-4 col-md-4">
										<div class="footer-menu">
											<h4>Explore More</h4>
											<ul>
												<li><a href="https://www.cognilements.com/Customer-Experience" target="_blank" style="
												width: 100%;
												">Customer Experience</a></li>
												<li><a href="https://www.cognilements.com/Biz-Tech" target="_blank" style="
												width: 100%;
												">Biz-Tech</a></li>
												<li><a href="https://www.cognilements.com/Viz-Tech" target="_blank" style="
												width: 100%;
												">Viz-Tech</a></li>
												<li><a href="https://www.cognilements.com/About-Us" target="_blank" style="
												width: 100%;
												">About Us</a></li>
											</ul>
										</div>
									</div>
									<div class="col-lg-4 col-md-4">
										<h4>Contact</h4>
										<ul>
											<li style=" font-size: 15px; font-weight: 500;"><a href="tel:+918830411564" style="width: 100%; font-size: 15px; font-weight: 500;"><span class="mdi mdi-phone"></span> +91 8830 41 1564</a></li></br>
											<li style=" font-size: 15px; font-weight: 500;"><a href="mailto:avnir@cognilements.com" style="width: 100%; font-size: 15px; font-weight: 500;">avnir@cognilements.com</a></li>
										</ul>

										<ul>
											<li><a href=" https://www.linkedin.com/company/avnir-cognilements/about/" data-toggle="tooltip" title="" data-placement="left" data-original-title="LinkedIn"><span class="mdi mdi-linkedin"></span></a></li>
											<li><a href=" https://www.facebook.com/AVNIR-101875248330001" data-toggle="tooltip" title="" data-placement="top" data-original-title="Facebook"><span class="mdi mdi-facebook"></span></a></li>
											<li><a href="https://twitter.com/cognilements" data-toggle="tooltip" title="" data-placement="bottom" data-original-title="Twitter"><span class="mdi mdi-twitter"></span></a></li>
											<li><a href="https://www.instagram.com/cognilements/" data-toggle="tooltip" title="" data-placement="right" data-original-title="Instagram"><span class="mdi mdi-instagram"></span></a></li>
											
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="copyright">
					<div class="container">
						<div class="row">
							<div class="col-lg-6 col-md-6">
								<p>All Right Reserved by Cognilements Copyright ©2020</p>
							</div>
							<div class="col-lg-6 col-md-6">
								<!--
								<div class="copyright-section">
									<ul>
										<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">Privecy &amp; Policy</a></li>
										<li><a href="http://quomodosoft.com/html/saastec/saastec/home-4.html">Trems &amp; Condition </a></li>
									</ul>
								</div>
							-->
						</div>
					</div>
				</div>
			</div>
		</div>



		<script src="./js/jquery-1.12.4.min.js" type="text/javascript" class=""></script>
		<script src="./js/popper.min.js" type="text/javascript" class=""></script>
		<script src="./js/bootstrap.min.js" type="text/javascript" class=""></script>
		<script src="./js/owl.carousel.min.js" type="text/javascript" class=""></script>
		<script src="./js/swiper.min.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.counterup.min.js" type="text/javascript" class=""></script>
		<script src="./js/waypoints.min.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.sticky.js" type="text/javascript" class=""></script>
		<script src="./js/scrolltotop.js" type="text/javascript" class=""></script>
		<script src="./js/contact-form-script.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.ajaxchimp.js" type="text/javascript" class=""></script>
		<script src="./js/wow.min.js" type="text/javascript" class=""></script>
		<script src="./js/lity.min.js" type="text/javascript" class=""></script>
		<script src="./js/smooth-scroll.min.js" type="text/javascript" class=""></script>
		<script src="./js/slicknav-min.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.barChart.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.barfiller.js" type="text/javascript" class=""></script>
		<script src="./js/jquery.lineProgressbar.js" type="text/javascript" class=""></script>
		<script src="./js/main.js" type="text/javascript" class=""></script>
        
        <%-- <script src="./js/script.js" type="text/javascript" class=""></script>--%>

<!-- BOOTSTRAP 4.4.1 -->

<%--<script>

      $(window).on('load', function () {
        setTimeout(function () {
            $('#myModal').modal('show')
        }, 500);  // 3000 = 3 second // 500 = 0.5 second
    });

</script>--%>
		<div id="topcontrol" title="Scroll to Top" style="position: fixed; bottom: 5px; right: 5px; opacity: 1; cursor: pointer;" class=""><i class="far fa-long-arrow-alt-up"></i></div><div id="topcontrol" title="Scroll to Top" style="position: fixed; bottom: 5px; right: 5px; opacity: 0; cursor: pointer;"><i class="far fa-long-arrow-alt-up"></i></div>
    
    </form>
</body>
</html>
