<%@ Page Language="C#" AutoEventWireup="true" CodeFile="investorsectionoverview.aspx.cs" Inherits="investorsectionoverview" %>

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
	<meta name="keywords" content=" Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //meta tags -->
	<!--fonts-->
	<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<!--<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">-->
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
				<img src="Img/Investors_banner.jpg" alt="" style=" width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom; margin-bottom:20px">
						PRODUCE THE BEST, OFFER THE BEST.

					</h3>

					<p>  </p>
				</div>
			</li>
	

		</ul>
	</div>
	


	<div class="services-w3ls">
		<div class="container">
			<h2 class="w3ls_head">Investors <span>Section</span></h2>
	
			<div >


				<div class="overview-grids w3layouts_about_grid_left">
					<h4>Overview</h4>
					<p>



						Believing firmly in this philosophy, we at the SK Group produce and provide only the best. No wonders then, that a few of the leading brands across the world trust us as its ancillary.
						<br>
						<br>
						<b>The SK Group</b> – comprising of <b>Sellowrap Industries Pvt. Ltd.</b> and <b>Sellowrap EPP India Pvt. Ltd.</b>, produce customized components for the best Automobile and White Goods brands in the industry. Needless to say, <span style="color:#0093DD">Sellowrap®</span> products correspond to the high quality and function that these names demand.
					</p>
					<br>

					<div class="col-md-6 w3layouts_about_grid_right">

						<iframe width="560" height="315" src="https://www.youtube.com/embed/lXqYU6mG7-M" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<!--<iframe width="560" height="315" src="https://www.youtube.com/embed/CRYR712N-tw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
						<!--<iframe src="https://player.vimeo.com/video/25401444"></iframe>-->
					</div>
					<br>


					<div class="col-md-6">
						<p>
							<span style="color:#0093DD">Sellowrap®</span> is highly competitive and low cost supplier, manufacturing cellular foam products, blow films and moulded plastic components and its expertise lies in creating premium die-cut processed components with and without self-adhesives. What makes us stand out is our high value and cost effective customized products. When premium quality output and competitive cost come together, our clients benefit the most.

							<br>
							<br>


							Sellowrap EPP India Pvt. Ltd. is an expansion plan devised with M/s Mitsui and M/s Kaneka to manufacture foamed PP/PE and PS products like Bumper Core, Floor Spacer, Tool Kit, Side Impact Bar, Sunvisor Core, Door Trim Pad Head Rest Pad, Returnable Container and more.
							<br><br>
							Serving the best with apt expertise and experience, both these companies under the umbrella of SK Group has excellence written all over in its portfolio.
							<br><br>
							With the  presence of more than three decades and the state-of-the-art manufacturing facility,<span style="color:#0093DD">Sellowrap®</span> has created a benchmark that is difficult to meet. Believing in constant innovation and research, <span style="color:#0093DD">Sellowrap®</span> only betters itself each time. Designing and producing the best components made of various grades of foam and plastic components, <span style="color:#0093DD">Sellowrap®</span> has a made name for itself not only in the national periphery but also in the global arena.

							Constant up-gradation, value addition and innovation at <span style="color:#0093DD">Sellowrap®</span> promise atmost customer satisfaction and high business standards.
						</p>
					</div>

				</div>
				<!--<div class="col-md-12 w3layouts_about_grid_right">
					<iframe src="https://player.vimeo.com/video/25401444"></iframe>
				</div>-->
				<div class="clearfix"> </div>
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