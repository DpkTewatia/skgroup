<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gp.aspx.cs" Inherits="gp" %>

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

        <style>
        img {
            border: 3px solid white;
        }

            img:hover {
                border: 3px solid #0093DD;
            }
    </style>

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
					<h3 style=" vertical-align: bottom;margin-bottom:20px">
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
	<!-- overview -->
	<div class="overview w3-2" style="background-color:white">
		<div class="container">
			<h3 class="w3ls_head">About <span>Us</span></h3>
			<div class="overview-grids w3layouts_about_grid_left">
				<h4 class="">Global Presence</h4>

				<div class="container">


					<%--<div class="row">
						<div class="col-md-12">

							<iframe src="https://www.google.com/maps/d/embed?mid=1Ay9epeXGNv8aFBkBkLKpgGV-rhfNrh-m" style="width:100%; height:486px"></iframe>
						</div>
					</div>--%>
					
					<div class="agile-info-map">
		<iframe src="https://www.google.com/maps/d/embed?mid=1F3z4gUmf0vHc2uRyaLkg7VUcHmgtu4SN" width="640" height="480" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>

				</div>

				<!--<img src="image/gp.png" alt="" style="height:100%;width:100%">-->

				<div class="clearfix"></div>
			</div>
		</div>
	</div>

<%--	<div class="overview w3-2" style="background-color:white">
		<div class="container">
			<h3 class="w3ls_head"> Bussiness  <span>Associates</span></h3>
			<br>
			<div class="overview-grids w3layouts_about_grid_left">

				<div class="container">

					<b style="font-size:22px">OEM Customers</b>
					<div class="row" style=" ">

						<div class="col-xs-3 col-sm-2" style=" border:groove;padding:0px">	<img src="Img/Maruti1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2  col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Suzuki.jpg" alt="" style="width:100%"></div>

						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Nissan.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Renault.jpg" alt="" style="width:100%"></div>

						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Datsun.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Tata.jpg" alt="" style="width:100%"></div>

						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Vw.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Gm.jpg" alt="" style="width:100%"></div>


						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Mahindra-ele1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/SML-isuzu.jpg" alt="" style="width:100%"></div>

						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Swaraj-Mahindra.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Hyundai.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Kia.jpg" alt="" style="width:100%"></div>

					</div>
					<br>

					<b style="font-size:22px">Tier 1 Customers</b>
					<div class="row" style=" ">

						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px"><img src="Img/nvh1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/Lear1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/E-hwa1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove; padding:0px">	<img src="Img/Hanon1.jpg" style="width:100%"></div>



					</div>



					<br>

					<b style="font-size:22px">Other Customers</b>
					<div class="row" style=" ">


						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/daikin1.jpg" alt="" style="width:100%"></div>
						<div class="col-sm-2 col-xs-3" style=" border:groove;padding:0px">	<img src="Img/schnieder1.jpg" alt="" style="width:100%"></div>



					</div>


				</div>






			</div>
		</div>
	</div>--%>


<div class="services team">
        <div class="container">
            <h3 class="w3ls_head">Business<span> Associates</span><br>
                <br>
            </h3>

            <div class="container">
					<div class=" w3layouts_about_grid_left">
					<h4> OEM Customers</h4>
						</div>

		<%--					
                <b style="font-size: 21px">OEM Customers</b>--%>


                <div class="row">

                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/Maruti.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/Suzuki.jpg" alt="" >
                        
                    </div>
                    <div class="col-xs-6 col-sm-2">

                        <img src="logos/Nissan.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/Renault.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2">

                        <img src="logos/Datsun.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/tata.jpg" alt="" >
                    </div>


                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/VW.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/GM.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2">

                        <img src="logos/Mahindra-ele.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/SML-isuzu.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2">

                        <img src="logos/Swaraj-Mahindra.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/Hyundai.jpg" alt="" >
                    </div>

                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/Kia.jpg" alt="" >
                    </div>

                </div>                



						<div class=" w3layouts_about_grid_left">
					<h4>Tier 1 Customers</h4>
						</div>

             <%--   <b style="font-size: 21px">Tier 1 Customers</b>--%>
                <div class="row">
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/nvh.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/Lear.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2">

                        <img src="logos/E-hwa.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">

                        <img src="logos/Hanon.jpg" >
                    </div>

                </div>


				
						<div class=" w3layouts_about_grid_left">
					<h4>Other Customers</h4>
						</div>


               <%-- <b style="font-size: 21px">Other Customers</b>--%>
                <div class="row">
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/daikin.jpg" alt="" >
                    </div>
                    <div class="col-xs-6 col-sm-2 ">


                        <img src="logos/schnieder.jpg" alt="" >
                    </div>


                </div>

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