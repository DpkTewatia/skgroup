<%@ Page Language="C#" AutoEventWireup="true" CodeFile="partnership.aspx.cs" Inherits="partnership" %>

<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/uc/header.ascx" TagPrefix="uc1" TagName="header" %>



<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
	<title>SKGROUP</title>
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" /><!-- fontawesome -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" /><!-- Bootstrap stylesheet -->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- stylesheet -->
	<!-- meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Solar Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //meta tags -->
	<!--fonts-->
	<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<!--//fonts-->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- Required-js -->
	<!-- scriptfor smooth drop down-nav -->
	<script src="js/skdslider.min.js"></script>
	<link href="css/skdslider1.css" rel="stylesheet">

	<script type="text/javascript">
		jQuery(document).ready(function () {
			jQuery('#demo1').skdslider({ 'delay': 0, 'animationSpeed': 0, 'showNextPrev': false, 'showPlayButton': true, });

			jQuery('#responsive').change(function () {
				$('#responsive_wrapper').width(jQuery(this).val());
			});

		});
	</script>

	<script>


		//$(document).ready(function () {
		//	$(".dropdown").hover(
		//		function () {
		//			$('.dropdown-menu', this).stop(true, true).slideDown("fast");
		//			$(this).toggleClass('open');
		//		},
		//		function () {
		//			$('.dropdown-menu', this).stop(true, true).slideUp("fast");
		//			$(this).toggleClass('open');
		//		}
		//	);
		//});
	</script>
	<!-- //script for smooth drop down-nav -->
</head>
<body>
	<!-- header -->
    <uc1:header runat="server" ID="header" />

	<div class="w3-slider">
		<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="Img/About-us_banner.jpg" alt="" style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom; margin-bottom:20px">
						PRODUCE THE BEST, OFFER THE BEST.

					</h3>

					<p>  </p>
				</div>
			</li>
			<!--<li>
				<img src="image/Slide-image-02.jpg" alt="" />
				<div class="slide-desc">
					<h3> Persisting Innovation, Achieving Aspiration </h3>
					<p> </p>
				</div>
			</li>
			<li>
				<img src="image/Slide-image-03.jpg" alt="" />
				<div class="slide-desc">
					<h3>Persisting Innovation, Achieving Aspiration</h3>
					<p> </p>
				</div>
			</li>-->

		</ul>
	</div>


	<!-- //header -->
	<!-- banner -->
	<!--<div class="agile-bannera">


		<h3 class="bottom-left" style=" ">
			PRODUCE THE BEST, OFFER THE BEST.

		</h3>



	</div>-->
	<!-- //banner -->
	<!-- about -->
	<!-- partnership -->
	<div class="overview w3-2" style="background-color:white">
		<div class="container">
			<h3 class="w3ls_head">  About <span>Us</span></h3>
			<div class="overview-grids  w3layouts_about_grid_left">
				<h4 class="">Partnership</h4>


				<div class="col-md-12">
				<p>
					
					<b> Technical License Agreement </b>is signed with M/s Shinki Tech, Korea, a South Korean
					Company for Technical   Assistance in Plastic Injection Moulded Components<br><br>
					<b>Scope of Technical License Agreement</b>
					<br>
					<br>
				

					<ul style="padding-left:16px">
						
						
						<li style="font-size:18px; font-family: 'Open Sans', sans-serif; color:#777;">	Product Design, Development & Trials of Plastic Components.</li>


						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777;">	Tool Design and Tool Development</li>

						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777;">		Production Engineering Support</li>

						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777;">
							Manufacturing Process & Productivity enhancement.
						</li>
						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777;">
							Assistance in machinery equipment selection and procurement.
						</li>
						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777">	Assistance in validation and testing.</li>
						<li style="font-size:18px; font-family: 'Open Sans', sans-serif;color:#777">
							Quality improvement in products / appearance.
						</li>
					</ul>

				</p>
					</div>

			<%--	<div class="col-md-6">

					<img src="Img/partnership.jpg" class="img-responsive" alt="" style="width:100%;">

				</div>

			--%>


				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	
	<!-- footer -->

    <uc1:footer runat="server" ID="footer" />
	<!-- //footer -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/numscroller-1.0.js"></script>
</body>
</html>