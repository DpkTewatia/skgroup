<%@ Page Language="C#" AutoEventWireup="true" CodeFile="journey.aspx.cs" Inherits="journey" %>

<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/uc/header.ascx" TagPrefix="uc1" TagName="header" %>




<!doctype html>
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

<%--	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">--%>

	<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<!--//fonts-->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- Required-js -->
	<!-- scriptfor smooth drop down-nav -->

	<script src="js/skdslider.min.js"></script>
	<link href="css/skdslider1.css" rel="stylesheet">
      <script src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/numscroller-1.0.js"></script>

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
	<style>
	.t	{
		    font-size: 33px;
    color: #0093d3;
    margin-bottom: 20px;
    font-weight: 600;
    letter-spacing: 2px;
	font:bold ;
}

	</style>





<%--	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">--%>
	<script>document.getElementsByTagName("html")[0].className += " js";</script>
	<link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
    <uc1:header runat="server" ID="header" />

	<div class="w3-slider">
		<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="Img/About-us_banner.jpg" alt=""  style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom; margin-bottom:20px">
						PRODUCE THE BEST, OFFER THE BEST.

					</h3>

					<p>  </p>
				</div>
			</li>
	

		</ul>
	</div>



	<div class="services-w3ls" style="background-color:#f7f7f7">
		<div class="container" style="">
			<h2 class="w3ls_head">About <span>Us</span></h2>
			<div class="overview-grids w3layouts_about_grid_left">
				<h1 class="t"style="text-align: center;
    margin-right: 880px;font-weight:600; ">Journey</h1>


				<!--<img src="image/gp.png" alt="" style="height:100%;width:100%">-->

				<div class="clearfix"></div>
			</div>
		</div>
	</div>



	<section class="cd-h-timeline js-cd-h-timeline margin-bottom--md">


		<div class="cd-h-timeline__container container">
			<div class="cd-h-timeline__dates">
				<div class="cd-h-timeline__line" >
					<ol style="font-size:x-large">



                        	<li><a href="#0" data-date="01/01/1985" class="cd-h-timeline__date cd-h-timeline__date--selected">1985</a></li>
						<li><a href="#0" data-date="01/01/1986" class="cd-h-timeline__date">1986</a></li>
						<li><a href="#0" data-date="01/01/1990" class="cd-h-timeline__date">1986-90</a></li>
						<li><a href="#0" data-date="01/01/2002" class="cd-h-timeline__date">2002</a></li>
						<li><a href="#0" data-date="01/01/2004" class="cd-h-timeline__date">2004</a></li>
						<li><a href="#0" data-date="01/01/2005" class="cd-h-timeline__date">2005</a></li>
						<li><a href="#0" data-date="01/01/2007" class="cd-h-timeline__date">2007</a></li>
						<li><a href="#0" data-date="01/01/2008" class="cd-h-timeline__date">2008</a></li>
						<li><a href="#0" data-date="01/01/2011" class="cd-h-timeline__date">2011</a></li>
						<li><a href="#0" data-date="01/01/2013" class="cd-h-timeline__date">2013</a></li>
						<li><a href="#0" data-date="01/01/2014" class="cd-h-timeline__date">2014</a></li>
						<li><a href="#0" data-date="01/01/2017" class="cd-h-timeline__date">2017</a></li>
						<li><a href="#0" data-date="01/01/2018" class="cd-h-timeline__date">2018</a></li>
					
					</ol>

					<span class="cd-h-timeline__filling-line" aria-hidden="true"></span>
				</div> <!-- .cd-h-timeline__line -->
			</div> <!-- .cd-h-timeline__dates -->

			<ul>
				<li><a href="#0" class="text--replace cd-h-timeline__navigation cd-h-timeline__navigation--prev cd-h-timeline__navigation--inactive">Prev</a></li>
				<li><a href="#0" class="text--replace cd-h-timeline__navigation cd-h-timeline__navigation--next">Next</a></li>
			</ul>
		</div> <!-- .cd-h-timeline__container -->

		<div class="cd-h-timeline__events">
			<ol>
				<li class="cd-h-timeline__event cd-h-timeline__event--selected text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 1985 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">1985</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Company incorporation as a partnership firm : Sellowrap Manufacturing Co.
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 1986 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">1986</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Commercial production started. First supply to Maruti Suzuki. Turnover $ 0.2 Million / annum at  start up.<br>
							First Process develop for MSIL :-Cover Harness
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 1986-90 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">1986-90</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Started new business with tier 1 suppliers of Maruti Suzuki
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2002 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2002</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							New customers introduced - Mahindra & Mahindra / General Motors India.<br>
							QS 9000 Certification acquired.<br>
							Introduced Web Guider on Slitting Machine to maintain "EDGE Level" of Rolls
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2004 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2004</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Company changed from partnership firm to Sellowrap Manufacturing Pvt Ltd
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2005 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2005</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Launched JV with Mitsui and Kaneka, Japan named a "Sellowrap EPP India Pvt Ltd".<br>
							ISO 14001 Certification acquired.
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2007 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2007</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">

							New Business introduced with Renault Nissan.<br>
							Received ASES certification by Renault Nissan<br>
							Introduced Sysco machine for "Kiss Cut"
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2008 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2008</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							New business introduced with APC (Schneider Electric) and Mahindra Swaraj<br>
							Latest design Software's introduced at  CAD Design Centre at  Gurugram<br>
							Received OHSAS 18001 and ISO-TS 16949 certification<br>
							Introduced Dual bed Hydrohalic machine
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2011 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2011</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							New business introduced with Panasonic India Pvt. Ltd, & Export Nissan.<br>
							Automatic waste winder Sysco machine implemented<br>
							Introduced New testing equipment dual tensile tester, cold chamber and humidity chamber
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2013 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2013</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">

							VDA 6.3 Certification given by Volkswagen India.<br>
							PSA Technology introduced in 4 wheelers Door Deflector Films.
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2014 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2014</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							New business introduced with Volkswagen India.<br>
							Received Certificate of appreciation from Maruti Suzuki. & 100 PPM certification from Hyundai Motors.
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2017 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2017</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							TA agreement signed with a Korean company - M/s Shinki Tech for Injection Molding, Parts like Pillars and Garnishes.<br>
							Poke yoke system implemented on welding gap checking by air leak testing machine.<br>
							New business introduced - Suzuki Motors Gujarat
						</p>
					</div>
				</li>

				<li class="cd-h-timeline__event text-component">
					<div class="cd-h-timeline__event-content container">
						<h2 class="cd-h-timeline__event-title"> 2018 </h2>
						<!--<em class="cd-h-timeline__event-date" style="font-size:18px">2018</em>-->
						<p class="cd-h-timeline__event-description text--subtle" style="font-size:18px">
							Establish Plant at Ranipet (Chennai)<br>
							Latest design Software's introduced at  CAD Design Centre at Ranipet <br>
							New technology concept tool is developed to form Heat up to 30 mm
						</p>
					</div>
				</li>

			</ol>
		</div> <!-- .cd-h-timeline__events -->
	</section>

    <uc1:footer runat="server" ID="footer" />
	


	<script src="assets/js/util.js"></script> <!-- util functions included in the CodyHouse framework -->
	<script src="assets/js/swipe-content.js"></script> <!-- A Vanilla JavaScript plugin to detect touch interactions -->
	<script src="assets/js/main.js"></script>
</body>
</html>
