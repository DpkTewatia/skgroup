<%@ Page Language="C#" AutoEventWireup="true" CodeFile="manufacturingcontact.aspx.cs" Inherits="manufacturingcontact" %>

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

		function show() {

			var selectedopt = document.getElementById("subject");

			var opt = (selectedopt.selectedIndex);

			if (opt == '1') {

				document.getElementById('products').style.visibility = 'visible';

			} else {

				document.getElementById('products').style.visibility = 'hidden';
			}

			return false;
		}



	</script>
	<!-- //script for smooth drop down-nav -->
</head>
<body>
	<!-- header -->
    <uc1:header runat="server" ID="header" />
	<!-- //header -->
	<div class="w3-slider">
		<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="Img/Locations_banner.jpg" alt="" style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom; margin-bottom:20px">
						MANUFACTURE LOCALLY, IMPACT GLOBALLY

					</h3>

					<p>  </p>
				</div>
			</li>
	

		</ul>
	</div>



	<!--contact-->
	<div class="contact w3l-2">
		<div class="container">

			<h2 class="w3ls_head"> LOCA<span>TIONS</span></h2>

			<div class="contact-grids">

				<div class="col-md-6 contact-grid agileits-5">
					<div class="contact-left">
						<h4>Manufacturing Sites</h4>
						<div class="cont-info">
							<h5>Address</h5>
							<p>
								Sellowrap Industries Pvt Ltd<br>
								Plot No. GP-54, Sector-18, Maruti Industrial Estate,
								Gurugram-122015, Haryana (India).<br>
								Tel - +91- 124-4015 973/ 4015 974

							</p>


							<div class="cont-info" style="float:right">
								<p>
									 Sellowrap Industries Pvt Ltd<br>

									Plot No. S -30 & S - 31,Phase – 3(Non Sez),
									Sipcot Industrial Complex, Ponnai Road,
									Nellikuppam, Ranipet-632 405.
									Walajapet Taluk, Vellore District, Tamil Nadu (India).<br>
									Tel.: +91-4172-242 347/ 242 348


								</p>
							</div>
							<p>
								
									Sellowrap EPP India Pvt Ltd.
								<br>

								Plot No.70 - 72, Sector 7, Growth Centre , Industrial Estate
								Bawal, District–Rewari-123501, Haryana (India).
								<br>Tel.: +91-1284- 264 452/ 264 453
								<br>E-mail: <a href="#">contact@sellowrapepp.com</a>


							</p>

						</div>





					</div>
					<!--<div class="contact-bottom wthree-5">
						<h4>Get connected</h4>
						<p>dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text</p>
					</div>-->

				</div>
				<div class="col-md-6">
					<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1qgogGLwaZLu0bD-lCZRbacBu486l-vPO" width="100%" height="480" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>


				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!--contact-->
	<!-- footer -->
    <uc1:footer runat="server" ID="footer" />
	<!-- //footer -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/bootstrap.js"></script>
</body>
</html>