<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
				<img src="Img/contact_banner.jpg" alt="" style=" width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom;margin-bottom:20px">
						MANUFACTURE LOCALLY, IMPACT GLOBALLY

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

	<!-- banner -->
	<!--<div class="agile-banner">
	</div>-->
	<!-- //banner -->
	<!--contact-->
	<div class="contact w3l-2">
		<div class="container">
			<h2 class="w3ls_head">Contact <span>us</span></h2>
			<div class="contact-grids">
				<div class="col-md-7 contact-grid agileinfo-5">
					<h4>Your Message</h4>
					<p></p>
					<form action="email.php" method="post">
						<label>Name</label>
						<input type="text" name="Name" placeholder="Your name" required="">
						<label>Email</label>
						<input type="text" name="Email" placeholder="Email address" required="">
						<label>
							Enquiry
						</label>

						<select name="subject" id="subject" onchange="show();" input="text">

							<option value=" ">Please choose one</option>
							<option value="p"> Product Enquiry</option>
							<option>Investors Enquiry</option>
							<option>General</option>
						</select>

						<div id="products" name="products" style="visibility:hidden">
							<!--<input type="checkbox" name="vehicle1" value="Bike"> Please choose product
							<br>
							<input type="checkbox" name="vehicle2" value="Car">Screen Sealing Parts
							<br>
							<input type="checkbox" name="vehicle3" value="Boat" checked>Plastic Injection Molded Parts
							<br>
							<input type="checkbox" name="vehicle3" value="Boat" checked>Foam Parts
							<br>
							<input type="checkbox" name="vehicle3" value="Boat" checked> Stickers & Labels
							<br>
							<input type="checkbox" name="vehicle3" value="Boat" checked> PU foam Molding
							<br>
							<input type="checkbox" name="vehicle3" value="Boat" checked> EPP Molding
							<br>-->
							<select id="product">

								<option value=" ">Please choose product</option>
								<option> Screen Sealing Parts</option>
								<option>Plastic Injection Molded Parts</option>
								<option> Foam Parts</option>
								<option> Stickers & Labels</option>
								<option>PU foam Molding</option>
								<option> EPP Molding</option>

							</select>
						</div>
						<!--<label> <input type="checkbox"> :Products Enquiry</label>
						<label> <input type="checkbox"> :Investors Enquiry</label>
						<label> <input type="checkbox"> :Genaral</label>-->
						<!--<input type="text" name="Subject" placeholder="Subject" required="">-->




						<label>Message</label>
						<textarea placeholder="Message" name="Message"></textarea>
						<input type="submit" value="submit">
					</form>
				</div>
				<div class="col-md-5 contact-grid agileits-5">
					<div class="contact-left">
						<h4> Address</h4>
						<div class="cont-info">
							<h5>Corporate Office</h5>
							<p>
								208, 2nd Floor, Abhishek Building, C-5 Dalia Estate, New Link Road, Andheri (W), Mumbai- 400053.
							</p>
							<h5>Email</h5>
							<a href="#">  contact@sellowrap.com</a>
							<h5>Telephone</h5>
							<p>+91-22-6675 0560/ 6675 0561/ 6707 6268</p>
						</div>
					</div>
					<!--<div class="contact-bottom wthree-5">
						<h4>Get connected</h4>
						<p>dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text dummy text</p>
					</div>-->
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

					<div class="agile-info-map">
		<iframe src="https://www.google.com/maps/d/embed?mid=1F3z4gUmf0vHc2uRyaLkg7VUcHmgtu4SN" width="640" height="480" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>

	<%--<div class="agile-info-map">
		<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1qgogGLwaZLu0bD-lCZRbacBu486l-vPO" width="640" height="480" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>--%>
	<!--contact-->
	<!-- footer -->
    <uc1:footer runat="server" ID="footer" />

	<!-- //footer -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/bootstrap.js"></script>
</body>
</html>