<%@ Page Language="C#" AutoEventWireup="true" CodeFile="investorsectionpolicies.aspx.cs" Inherits="investorsectionpolicies" %>

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
				<img src="Img/Investors_banner.jpg" alt="" style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom;margin-bottom:20px">
						PRODUCE THE BEST, OFFER THE BEST.

					</h3>

					<p>  </p>
				</div>
			</li>
	

		</ul>
	</div>


	<!-- overview -->
	<div class="overview w3-2" style="background-color:white">
		<div class="container">
			<h3 class="w3ls_head"> Investors <span>Section</span></h3>
			<div class="overview-grids w3layouts_about_grid_left">
				<h4 class="">Policies</h4>


				<p>


					"At SK group, we aim to protect rights of our employees as well as customers. Our commitment to values & integrity, reflects in our policies."<br>

					<span style="color:black">Education</span> - Its pursuit to promote merit has conceptualized yearly Recognition for Excellence towards their employees. The recognition not only promotes the children of the Employees to perform well in academics, but also incentives them to pursue excellence in extracurricular activities. ...<a href="pdf/EducationPolicy.pdf" target="_blank">
						Read more
					</a><br><br>

					<span style="color:black">
						EMS
					</span> - At Sellowrap Industries Pvt. Ltd., We are committed to improve our environmental performance with the Goal of Prevention & Protection of Pollution and Resource conservation by abiding the laws & regulations and other requirements with active employee participation by Continual Improvement on Environmental Management System<br><br>

					<span style="color:black">
						Mediclaim & GPA
					</span> - Policy for the purpose of cashless medical services & for the purpose of Accidental medical coverage from empanelled health insurance service provider<br><br>

					<span style="color:black">		OHSAS </span>- We are committed to ensure the safe working of all our employees, Suppliers and Other service providers by continual education and adopting mistake proofing techniques at all our manufacturing processes to prevent injury, ill health and continual improvement in OHSAS Management<br><br>

					<span style="color:black">	POSH </span> -  We are committed to provide a work environment that ensures every employee is treated with dignity, respect and affordable equitable treatment. ...<a href="pdf/POSH.pdf" target="_blank">Read more</a><br><br>

					<span style="color:black">	Quality </span>– We are committed to produce quality products with continual upgradation of existing technology and continual improvement philosophy in all our business processes with active employee participation.<br><br>

					<span style="color:black" >	Reward & Recognition</span> – Our people are our greatest assets and strategic partners in our journey to achieve organizational objective.  Our Reward & Recognition recognizes the great work. …<a href="pdf/RewardRecognition.pdf" target="_blank">
						Read more
					</a><br><br>

					<span style="color:black">	Whistle Blower</span> - We are committed to the highest standards of moral and ethical integrity, transparency and propriety in all our business dealings. The company has adopted the Code of Business Conduct which lays down the principals that should govern the actions of the Company and its employees. …<a href="pdf/WhistleBlowerPolicy.pdf" target="_blank"> Read more</a><br><br>


				</p>




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