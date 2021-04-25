<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pufoam.aspx.cs" Inherits="pufoam" %>

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
	    <!-- //header -->

	<div class="w3-slider">
		<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="Img/Products_banner.jpg" alt="" style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom; margin-bottom:20px">
						WE OFFER, WHAT YOU DESIRE

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
	<!--<div class="agile-bannerp">


		<h3 class="bottom-left" style="">
			WE OFFER, WHAT YOU DESIRE

		</h3>

	</div>-->
	<!-- //banner -->
	<!-- agileinfo -->

	<div class="overview w3-2" style="background-color:white">
		<div class="container">
			<h3 class="w3ls_head">Prod<span>ucts</span></h3>
			<div class="overview-grids w3layouts_about_grid_left">

				<h4>PU Foam Molding 
				
					<div class="logo" style="float:right">


						<img src="image/Sellowrap-Industries-Logo.png" alt="Company Logo" style="width:80%; " />

					</div>
				
				
				</h4>

				<!--<p style="float:right">
					<a href="/images/myw3schoolsimage.jpg" download="w3logo">
						Click to download pdf
						<img src="image/pdf.jpg" alt="" width="80" height="80">
					</a>	
				</p>-->




				<div class="clearfix"></div>

                  <div class="row">
                    <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Baffle.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Baffle_01.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Cover-Fender_01.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Cover-Fender_02.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Foam-Block-Under-Carpet1.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Pad-Foam-Fender.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Pu-Foam-Molding-Parts-_01.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Seal-Hing-Hood1.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
                      <div class="col-xs-4 col-md-3">
                        <a href="#" class="thumbnail">
                      <img class="" src="Products/PU_foam/Seal-Hing-Hood_01.jpg" style="width:100%; height:auto" />

                        </a>
                    </div>
              
                  </div>




	<%--			<table class="table table-bordered ">
					<thead>
						<tr>
							<th style="width:25%"></th>
							<th style="width:25%"></th>
							<th style="width:25%"> </th>
							<th style="width:25%"> </th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Baffle.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Baffle</a>-->
							</td>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Baffle_01.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Baffle_01</a>-->
							</td>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Cover-Fender_01.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Cover-Fender_01</a>-->
							</td>

							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Cover-Fender_02.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Cover-Fender_02</a>-->
							</td>

						</tr>

						<tr>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Foam-Block-Under-Carpet1.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Foam-Block-Under-Carpet</a>-->
							</td>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Pad-Foam-Fender.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Pad-Foam-Fender</a>-->
							</td>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Pu-Foam-Molding-Parts-_01.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Pu-Foam-Molding-Parts-_01</a>-->
							</td>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Seal-Hing-Hood1.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Seal-Hing-Hood</a>-->
							</td>
						</tr>
						<tr>
							<td style="text-align:center">

								<img class="" src="Products/PU_foam/Seal-Hing-Hood_01.jpg" style="max-width:100%;" />
								<!--<a href="pufoam.html">Seal-Hing-Hood_01</a>-->
							</td>
						</tr>


					</tbody>
				</table>--%>



			</div>
		</div>
	</div>


	<!-- footer -->
    <uc1:footer runat="server" ID="footer" />
	<!-- //footer -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/bootstrap.js"></script>
</body>
</html>