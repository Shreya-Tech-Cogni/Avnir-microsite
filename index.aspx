﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Business" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <link rel="stylesheet" href="./css/style-7.css">
    
	<link rel="stylesheet" href="./css/theme.css">
	<link rel="stylesheet" href="./css/responsive.css">

    <%--<link rel="stylesheet" href="./css/popup.css">--%>

	<link rel="icon" href="images/favicon.png" type="image/x-icon">
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
        padding-left: 23px;
    }
    
    @media only screen and (max-width: 767px)
    {
     .vd-btn{
    left: 50%;
    top: 45%;
    width: 60px;
    height: 60px;
    line-height: 60px;
    background-color: #e5e9f2;
    font-size: 35px;
    border-radius: 50%;
    color: #8000e9;
    -webkit-transition: .3s;
    -o-transition: .3s;
    transition: .3s;
        }
     .mdi-play:before
    {
        padding-left: 2px;
    }    
}
.vd-btn
{
    top: 45%;
    
}
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
		}
   </style>

</head>
<body>
    <form id="form1" runat="server">
    
    <div class="preloader" style="display: none;"></div>

	<div id="mainmenu-area" class="hp4">
		<div class="header-area header-absolute header-4">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 w-50 align-self-center">
						<a href="Home" class="header-logo">
							<img src="images/avnir-01.png" alt="" class="logo-1">
							<img src="images/avnir-02.png" alt="" class="logo-2">
						</a>
					</div>
					<div class="col-lg-7 w-50 t-right">
						<button class="toggle">
							<span></span>
						</button>
						<div class="mainmenu">
							<nav>
								<ul>
									<li><a href="Home">Home </a></li>
									<li><a href="#technofox" class="nav-link">TechnoFox</a></li> 
                                    <li><a href="#whyavnir" class="nav-link">What's New</a></li>
									<li><a href="#vision" class="nav-link">Vision</a></li> 
									
									<li><a href="#offering" class="nav-link">Our Offerings</a></li>  

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
	</div>


	<div class="hero-area o-hi hero-4">
		<div class="container">
			<div class="row aic">
				<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
					<h4 style="color:white;">Looking for a place to call your own ?</h4>
					<h1 style="color:white;">Unlock the dream of your future home</h1>
                    
					<p>Avnir is an immersive and interactive VR Expo that helps unlock the door of your dream home from the convenience of your couch with Immersive & Innovative tech stack like Virtual Reality, Artificial Intelligence and Business Process Automation, along with boundless geographical access.</p>
					<a href="Business" class="button">FOR BUSINESS</a>

				</div>
				<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
               <div class="video-img">
						<img src="./images/new/banner.jpg" alt="" style="padding-bottom:50px;">
						<a href="https://www.youtube.com/embed/LdIfoZ0MLEo" class="vd-btn" data-lity="">
							<span class="mdi mdi-play"></span>
						</a>
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

	<div class="service-4-area pd-80"  id="technofox" style="padding-top: 150px;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s">
					<div class="title">
						<h1 style="padding-bottom: 30px;">Recap - TechnoFox 2019  </h1>
						<p>World’s first Virtual Reality Exposition for the Pune Real Estate market was a revolution which we introduced as a new way of marketing. Cognilements have always focused on the best of the experience a Customer can witness.</p>
					</div>
				</div>
			</div>
			<div class="row" style="padding-bottom: 50px;">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-sunglasses">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>World's first VR Expo</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-bank">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>ICICI Home Loan and Rebal Foods Sponsors</h4>
						<p></p>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-cash-usd">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Projects 30 L to 9 Cr</h4>
						<p></p>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-home-outline">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>25 projects from Pune</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-checkbox-multiple-blank-outline">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>1,20,089 page views</h4>
						<p></p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-account-multiple-plus">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>10,000 + leads</h4>
						<p></p>
					</div>
				</div>
			
		</div>
	</div>
	
	

	<div class="video-area" >
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-10 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
				
				<video class="video-img clip_image" style="width: 100%; display: block; transform: translate3d(0px, 0px, 0px);" playsinline=""  loop="" controls="">
                  <source src="images/vid/technofox.mp4" type="video/mp4">  
                    Your browser does not support the video tag.
                    <span class="mdi mdi-play"></span>
                  </video>
					<!-- <div class="video-img" style="display:noone;"> -->
						<!-- <img src="./images/vdo.png" alt=""> -->
						<!-- <a href="https://www.youtube.com/watch?v=8BAhwgjMvnM" class="vd-btn" data-lity=""> -->
							<!-- <span class="mdi mdi-play"></span> -->
						<!-- </a> -->
					<!-- </div> -->
				</div>
			</div>
		</div>
	</div>
     <div class="video-area" style="padding-top:70px;display:none;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-10 text-center wow fadeInUp" data-wow-delay="0.2s" allow="autoplay" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="video-img">
						<img src="./images/avnirthumb.jpg" alt="" style="padding-bottom:50px;">
						<a href="images/vid/technofox.mp4" class="vd-btn" data-lity="">
							<span class="mdi mdi-play"></span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
   


	<div class="features-4 pd-100">
		<div class="features-4-2" id="whyavnir">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class="features-6-right">
							<div class="title">
								<h2 style="padding-bottom: 30px;">This year, what different are we doing </h2><p>  </p>
								<p>Based on our experiences from TechnoFox, we have set the foundation stones for AVNIR. We are geared up and ready to take it to the next level and have brought about some exciting new features : </p>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3>Activites & Festive offers</h3>
									<p>Avail lucrative deals. discounts , offers and subvention plans on the properties on display </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Recommended properties</h3>
									<p>Intelligent recommendations for users based on their virtual activity</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									"> Comparitive Analysis</h3>
									<p>Compare, consult and discuss about your selected properties accross multiple parameters</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									"> Custom rooms & chats</h3>
									<p>Share, discuss and consult about your favorite home with your loved ones</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class=" f-i-right">
							<img src="images/new/Section1.png" alt="">
							<img src="images/new/Section1.png" alt="" class="timeline" style="display:none;">
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="features-4-1" style="padding-top: 20px;">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
						<div>
							<img src="images/new/4.png" alt="">
							<img src="" alt="" class="timeline" style="display:none;">
						</div>
					</div>
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
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

	<div class="features-4-2" id="vision" style="padding-bottom: 80px;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible;animation-delay: 0.2s;animation-name: fadeInUp;vertical-align: middle;">
					<div class="title">
						
						<h2 style="margin-bottom: 20px;">This festive season, invest, celebrate and enjoy with AVNIR
						</h2>
						
						<p>
						    Exploring your future homes is both time consuming as well as a hassle. Avnir brings at your doorstep, a wide variety of properties so that you don't compromise the comfort of your present and future.
                           It aims at revolutionizing the entire real estate industry by eliminating constraints such as time, place, distance and providing the best customer experience to its users.
						</p>
						
					</div>
				</div>

				<div class="col-lg-4 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
					<img src="images/new/17.png" alt="">

				</div>
			</div>

		</div>
	</div>
		
	<div class="pricing-area pd-100" id="offering" style="background-image: url(./images/bgtest-29.jpg); background-repeat: no-repeat; background-size: cover">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="title white">
						<div class="row justify-content-center">
							<div class="col-lg-10 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
								<div class="video-img">
									<%--<img src="./images/avnir-30.png" alt="">--%>
									
								</div>
							</div>
						</div>
						<h2>Going beyond the mainstream</h2>
						<p> </p>
						<!--<p>Adapting to the new normalcy entails a whole different approach of finding your next home. A 360 degree shift from finding future homes conventionally to visiting it virtually</p>-->
					</div>
				</div>
			</div>
			<div class="case-study row" style="color: #ddddff; margin-bottom: 60px";">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-orbit" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Accessible & Always On</h4>
						<p>Explore the variety of properties on your device, anytime, anyplace</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-glasses" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff"> Interactive & Immersive 
						</h4>
						<p>A 360 realistic experience with interactive elements</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-trending-up" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff"> Easy sharing options for users</h4>
						<p>Discuss and consult about your future home with your loved ones</p>
					</div>
				</div>
			</div>
			<div class="case-study row" style="color: #ddddff; margin-bottom: 60px";">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-gamepad" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff"> Autopilot Tours</h4>
						<p>Get a complete 3D guided tour of the properties on display everywhere </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-view-dashboard" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Guided Demos</h4>
						<p>Get a personalized & guided tour of your future home</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-google-circles-extended" style="background-image: linear-gradient(45deg, white, white); color: #7775ff;">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4 style="color:#ffffff">Device Agnostic</h4>
						<p>Access the Expo from the comfort of your smartphone too.</p>
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
	
	<div class="c-logo-area" id="technofox_clients">
			<div class="container">
				<div class="row justify-content-center">
					<div class="row justify-content-center">
							<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
								<div class="video-img" style="padding-bottom: 50px;">
									<img src="./images/new/LongIll.png" alt="">
									
								</div>
							</div>
						</div>
					<div class="col-lg-12 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
						
						<div class=" title" style="padding-bottom: 30px;">
							<h2>Proud partners & clients</h2>
							<p></p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 text-center">
						<div class="owl-carousel c-logo-carousel owl-loaded owl-drag">






							<div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1824px, 0px, 0px); transition: all 1s ease 0s; width: 3648px;"><div class="owl-item cloned" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/Architecture.png" alt="">
								</div>
							</div></div><div class="owl-item cloned" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/Fitekya.png" alt="">
								</div>
							</div></div><div class="owl-item cloned" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/ids.png" alt="">
								</div>
							</div></div><div class="owl-item cloned" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
								<img src="images/client/Ingrain.png" alt="">
								</div>
							</div></div><div class="owl-item cloned" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.7s" style="visibility: visible; animation-delay: 0.7s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/Posiview.png" alt="">
								</div>
							</div></div><div class="owl-item" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/royal.png" alt="">
								</div>
							</div></div><div class="owl-item" style="width: 198px; margin-right: 30px;"><div class="single-logo-item wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
								<div class="single-logo-cell">
									<img src="images/client/thoughtrains.png" alt="">
								</div>
							</div></div>
                         
							
							
							</div></div><div class="owl-nav disabled"><button type="button" role="presentation" class="owl-prev"><span aria-label="Previous">‹</span></button><button type="button" role="presentation" class="owl-next"><span aria-label="Next">›</span></button></div><div class="owl-dots disabled"></div></div>
						</div>
					</div>
				</div>
	</div>

	<div class="features-4-1 pd-100" id="technofox_about" style="padding-top: 80px;display:none;">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
						<div>
							<img src="images/new/Section1.png" alt="">
							<img src="" alt="" class="timeline" style="display:none;">
						</div>
					</div>
					<div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInLeft;">
						<div class="features-right">
							<div class="title">
								<h2>We have done this before, and we were the first!</h2>
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

<div class="pd-80" id="testimonials">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-8 col-md-10 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
				<div class="title">
					<h2>Anecdotes of our clients</h2>
					<p>Glimpse of our clients' generous reviews</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="owl-carousel t-c-4 owl-loaded owl-drag">





					<div class="owl-stage-outer">
						<div class="owl-stage" style="transform: translate3d(-2775px, 0px, 0px); transition: all 1s ease 0s; width: 6105px;">

							<div class="owl-item cloned" style="width: 555px;">
								<div class="single-c-item wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;height:400px;">
									<div class="quote-left">
										<i class="fas fa-quote-left"></i>
									</div>
									<h4 style="font-size:16px;"> In the World's first VR Expo which was hosted by Cognilements for all the real estates of Pune, we were their sponsorer. We sponsored them because of their sui generis vision of bringing a revolution in the real estate industry. Their solutions gave a new perspective to the entire industry and changed the viewpoint of ours.</h4>
									<div class="t-content aic dfx">
										<div class="t-image">
											<img src="images/logos/icici.jpg" alt="">
										</div>
										<div class="t-text">
											<h6 style="font-size: 19px;">- ICICI BANK<span></span></h6>
										</div>
									</div>
									<div class="quote-icon">
										<i class="fas fa-quote-right"></i>
									</div>
								</div>
							</div>
							<div class="owl-item cloned" style="width: 555px;"><div class="single-c-item wow fadeInRight" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;height:400px;">
								<div class="quote-left">
									<i class="fas fa-quote-left"></i>
								</div>
								<h4 style="font-size:16px;">We were looking for an opportunity to market ourselves in the digital vicinity and Cognilements was our first and last approach. From creating brand guidelines to marketing us with their amazing Digital marketing solution they got us the deals which we always desired for.</h4>
								<div class="t-content aic dfx">
									<div class="t-image">
										<img src="images/logos/felicas2.png" alt="">
									</div>
									<div class="t-text">
										<h6 style="font-size: 19px;">- Felicas <span></span></h6>
									</div>
								</div>
								<div class="quote-icon">
									<i class="fas fa-quote-right"></i>
								</div>
							</div></div><div class="owl-item cloned" style="width: 555px;"><div class="single-c-item wow fadeInRight" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s; animation-name: fadeInRight;height:400px;">
								<div class="quote-left">
									<i class="fas fa-quote-left"></i>
								</div>
								<h4 style="font-size:16px;">We had outstretched our company in the past years but the language has always been an obstacle to reach out to some of our Target Groups. Cognilements is the only one who stepped up with their unique solution and helped us by creating Vernacular VR in both Hindi and Marathi language and solved our problem statement.</h4>
								<div class="t-content aic dfx">
									<div class="t-image">
										<img src="images/logos/jethani1.png" alt="">
									</div>
									<div class="t-text">
										<h6 style="font-size: 19px;">- Jethani Group<span></span></h6>
									</div>
								</div>
								<div class="quote-icon">
									<i class="fas fa-quote-right"></i>
								</div>
							</div></div><div class="owl-item" style="width: 555px;"><div class="single-c-item wow fadeInRight" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInRight;height:400px;">
								<div class="quote-left">
									<i class="fas fa-quote-left instagram"></i>
								</div>
								<h4 style="font-size:16px;">A few years ago we were planning to do something with the piece of land we owned but we couldn't do anything and then we approached Cognilements whose ideas seemed promising and that was the best decision we had taken hitherto. They converted our piece of land into an organic concept, which is now known as Felopia- Celebrating Happiness.</h4>
								<div class="t-content aic dfx">
									<div class="t-image">
										<img src="images/logos/felopia.jpg" alt="">
									</div>
									<div class="t-text">
										<h6 style="font-size: 19px;">- Felopia<span></span></h6>
									</div>
								</div>
								<div class="quote-icon">
									<i class="fas fa-quote-right"></i>
								</div>
							</div></div><div class="owl-item" style="width: 555px;"><div class="single-c-item wow fadeInRight" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInRight;height:400px;">
								<div class="quote-left">
									<i class="fas fa-quote-left"></i>
								</div>
								<h4 style="font-size:16px;">In this dynamic world, old ways of doing business doesn't work anymore. So, to change our old style of doing business we reached out to Cognilements. With their digital marketing services and Customer Journey Optimization solution, we were able to see the changes, through our sales, which soared high in a humongous way.</h4>
								<div class="t-content aic dfx">
									<div class="t-image">
										<img src="images/logos/tara.jpg" alt="">
									</div>
									<div class="t-text">
										<h6 style="font-size: 19px;">- TARA Group<span></span></h6>
									</div>
								</div>
								<div class="quote-icon">
									<i class="fas fa-quote-right"></i>
								</div>
							</div>
                     </div>
					 
							
							</div></div><div class="owl-nav disabled"><button type="button" role="presentation" class="owl-prev"><span aria-label="Previous">‹</span></button><button type="button" role="presentation" class="owl-next"><span aria-label="Next">›</span></button></div><div class="owl-dots disabled"></div></div>
						</div>
					</div>
				</div>
			</div>


	<div class="features-4-2" id="avnir_effect" style="padding-top: 0px !important;display:none; ">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible;animation-delay: 0.2s;animation-name: fadeInUp;vertical-align: middle;">
					<div class="title">
						<h4>The Avnir Effect</h4>
						<h1 style="margin-bottom: 50px;">
						To avoid the 'settling for less' situation, we have built a platform which will enable
						</h1>
						<hr>
						<p>
						    To avoid the 'settling for less' situation, we have built a platform which will enable you to surf through various properties and find your future home, which you have always dreamt
						</p>
					</div>
				</div>

				<div class="col-lg-4 wow fadeInLeft" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInLeft;">
					<img src="images/new/vision.png" alt="">

				</div>
			</div>

		</div>
	</div>

	<div class="features-4-2" id="what_next" style="display:none;">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-9 text-center wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="title">
						<h2>Get the Deal</h2>
						<p>To avoid the 'settling for less' situation, we have built a platform which will enable you to surf through various properties and find your future home, which you have always dreamt

						</p>
					</div>
				</div>
			</div>

			<div class="row" style="margin-bottom: 60px;">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-orbit">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Throw out the hindrance</h4>
						<p>Your immobility shouldn’t be a hindrance between you and your dream home</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-glasses">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Deadtime
						</h4>
						<p>Time shouldn't be a constraint when it is about finding your perfect home </p>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp hidden-sm" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
					<div class="single-s-4-item">
						<div class="s-4-icon">
							<span class="icon-4 mdi mdi-trending-up">
								<span></span>
								<span></span>
							</span>
						</div>
						<h4>Breaking the barrier</h4>
						<p>Let your search for your next home not be affected by conventional ways</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="features-4-2" id="offering" style="display:none;">
			<div class="container">
				<div class="row aic">
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class="features-6-right">
							<div class="title">
								<h2>Whats up Highlights home atleast two lines guys</h2><p>  </p>

							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3>Accessible & Always-on</h3>
									<p>Get the comfort of viewing your future prospective property, anytime & anywhere, a few more words to add some weight </p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Interactive & Immersive</h3>
									<p >Indulge in real time immersive experience while exploring your future homes, a few more words to add some weight</p>
								</div>
							</div>
							<div class="features-icon-6 dfx">

								<div class="s-text-6">
									<h3 style="
									margin-top: 30px;
									">Captivating & Convenient</h3>
									<p>A completely awestruck look and feel of the properties on any kind of smart device, a few more words to add some weight</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInRight;">
						<div class=" f-i-right">
							<img src="images/new/Section1.png" alt="">
							<img src="images/new/Section1.png" alt="" class="timeline" style="display:none;">
						</div>
					</div>
				</div>
			</div>
		</div>



<section class="feature-style-seven elements sec-pad-two" style="display:none;"> 
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-6 col-md-12 col-sm-12 image-column">
				<div id="image_block_19">
					<div class="image-box js-tilt">
						<figure class="image clearfix wow slideInLeft" data-wow-delay="00ms" data-wow-duration="1500ms"><img src="images/vector/20.png" alt=""></figure>
					</div>
				</div>
			</div>
			<div class="col-lg-6 col-md-12 col-sm-12 content-column">
				<div id="content_block_19">
					<div class="content-box margin_left_30 wow fadeInRight" data-wow-delay="300ms" data-wow-duration="1500ms">
						<div class="icon-box wow zoomIn animated" data-wow-delay="300ms" data-wow-duration="1500ms"><i class="far fa-comments"></i></div>
						<div class="sec-title"><h2>AVNIR EFFECT</h2></div>
						<div class="text">AVNIR aims at revolutionizing the entire real estate industry by eliminating constraints such as time, place, distance and providing the best customer experience to its users</div>
						<div class="text">The idea of AVNIR is to reach out to as many users across the globe and help builders and developers to showcase their properties to a larger audience</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<%--<div class="login-popup">
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
       
      
<div class="modal animated fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel123" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content" style="margin-top: 200px;">
      <div class="modal-body">
        <div class="row">
        	
        	<div class="col-md-12 p-0">
        		<div class="formWrap">
	        		<h3>Register Now</h3>
                    	        		
	        		<div>					
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox1" ValidationExpression="[a-zA-Z ]*$" ErrorMessage="Enter valid name" ForeColor="Red"></asp:RegularExpressionValidator>

                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Email"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic" ErrorMessage="Invalid email id" ForeColor="Red"></asp:RegularExpressionValidator>
                 
                    <asp:TextBox ID="TextBox3" MaxLength="10" runat="server" placeholder="Your Phone"></asp:TextBox>
                   <%-- <cc1:FilteredTextBoxExtender ID="FilteredTextBoxExtender3" runat="server" Enabled="True" TargetControlID="TextBox3" FilterType="Numbers" FilterMode="ValidChars" />
                    --%> 
                       
                   <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ValidationExpression="[0-9]{10}" ErrorMessage="enter valid number" ForeColor="Red"></asp:RegularExpressionValidator>
                  
                      <asp:Label ID="Label1" runat="server" Text="" ForeColor="Red"></asp:Label>


                    <asp:Button ID="btnRegister" runat="server" Text="Submit" class="btn btn-primary" style="background-color:#ffc107;border-color:#ffc107;"
                        onclick="btnRegister_Click" onServerClick="btnRegister_Click"  />										
                   </div>

				</div>
        	</div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="footer-area-3 footer-3 footer4">
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-5">
					<a href="#herobanner" class="footer-logo">
						<img src="images/avnirwh.png" alt="" style="height:75px";>
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
											<li style=" font-size: 15px; font-weight: 500;"><a href="tel:+918830411564"  style="width: 100%; font-size: 15px; font-weight: 500;"><span class="mdi mdi-phone"></span> +91 8830 41 1564</a></li>
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
										<li><a href="">Privecy &amp; Policy</a></li>
										<li><a href="">Trems &amp; Condition </a></li>
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

         <script src="./js/script.js" type="text/javascript" class=""></script>


         
<script>

    $(window).on('load', function () {
        setTimeout(function () {
            $('#myModal').modal('show')

        }, 500);  // 3000 = 3 second // 500 = 0.5 second
        
    });
    
</script>


		<div id="topcontrol" title="Scroll to Top" style="position: fixed; bottom: 5px; right: 5px; opacity: 1; cursor: pointer;" class=""><i class="far fa-long-arrow-alt-up"></i></div>
   
    </form>
</body>
</html>
