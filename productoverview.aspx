<%@ Page Language="C#" AutoEventWireup="true" CodeFile="productoverview.aspx.cs" Inherits="productoverview" %>

<%@ Register Src="~/uc/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/uc/footer.ascx" TagPrefix="uc1" TagName="footer" %>



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
	<!-- main slider-banner -->
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


	<style></style>



	<!-- //main slider-banner -->
	<!-- scriptfor smooth drop down-nav -->
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
	<!--<style>
		.navbar.center .navbar-inner {
			text-align: center;
		}

			.navbar.center .navbar-inner .nav {
				float: none;
				display: inline-block;
				vertical-align: middle;
			}
		.affix {
			top: 0px;
			width: 100%;
			z-index: 9999 !important;
		}

			.affix + .container {
				padding-top: 70px;
			}
	</style>-->




        <style>
        img {
            border: 3px solid white;
        }

            img:hover {
                border: 3px solid #0093DD;
            }
    </style>


</head>
<body>
	<!-- header -->
    <uc1:header runat="server" ID="header" />

	<div class="w3-slider">
		<!-- main-slider -->
		<ul id="demo1">
			<li>
				<img src="Img/Products_banner.jpg" alt="" style="width:100%; height:70%" />

				<div class="slide-desc">
					<h3 style=" vertical-align: bottom;  margin-bottom:20px">
						WE OFFER, WHAT YOU DESIRE

					</h3>

					<p>  </p>
				</div>
			</li>


		</ul>
	</div>

	<!-- //header -->

	<!-- product Overview -->
	<div class="agile-prod" style="background-color:white">
		<div class="container">
			<h2 class="w3ls_head">Prod<span>ucts</span></h2> 
			<div class="agile_banner_bottom_grids">

				<div class="overview-grids w3layouts_about_grid_left">
					<h4> Products Overview</h4>
					<p>
						The specialty of <span style="color:#0093DD">Sellowrap®</span>  products is that they are <b>Light-weight, compact and environment-friendly. Variety and customization</b> is one of our major USPs. This has enabled us to have a wide reach and strong impact. Plus, along with invention and technology, we also pay much attention to detail and that helps us devise the whole product perfectly.

					</p>

					<br>
					<br>
					<!--<p style="float:right">
						<a href="/images/myw3schoolsimage.jpg" download="w3logo">
							Click to download pdf
							<img src="image/pdf.jpg" alt="" width="80" height="80">
						</a>
					</p>-->
					<!--<div class="table-responsive">
			<table class="table table-bordered  table-striped">
				<thead>
					<tr>
						<th>Category</th>
						<th>Category Name</th>
						<th>type of Parts</th>
						<th>Customer</th>
						<th>Product Photo</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Screen Sealing Parts</td>
						<td>Door Protective Films</td>
						<td>
							Maruti, Renault Nissan,
							M&M, GMI, SML Isuzu
							& Isuzu
						</td>
						<td>images</td>
					</tr>
					<tr>

						<td>2</td>
						<td>Foam parts</td>
						<td>Door Protector, NVH, Insul Pillars</td>
						<td>
							Maruti, Renault Nissan,
							M&M, GMI, VW

						</td>
						<td>images</td>
					</tr>
					<tr>
						<td>3</td>
						<td>Plastic Injection Moulded Parts</td>
						<td>
							Fasteners, Tumble Hooks, Grip
							Assist, Handle Window
							Regulators, Sunvisor Holder,
							Dummy Plugs, Support
							Microphones, Air Spoilers,
							Speaker Covers & Insul Fenders.
						</td>
						<td>
							Maruti, Renault Nissan,
							M&M, GMI


						</td>
						<td>images</td>

					</tr>

					<tr>
						<td>4</td>
						<td>Labels</td>
						<td>
							Engine Cooling Fan, Safety Lock,
							CNG Seals, Unleaded Fuel Free
							Lock, Tire Pressure Labels,
							Caution Labels etc

						</td>
						<td>
							Maruti & Renault
							Nissan


						</td>
						<td>images</td>

					</tr>

					<tr>
						<td>5</td>
						<td>PU Foam Moulding</td>
						<td>
							Cover Fenders, Baffle, Seal Hinge
							Hood Parts etc.

						</td>
						<td>
							Renault Nissan


						</td>
						<td>images</td>

					</tr>
					<tr>
						<td>6</td>
						<td>EPP Parts</td>
						<td>
							Tool Kit, Bumper- Core,
							Core Seat, Packaging,
							Foot Rest, Rear Bracket Bumper


						</td>
						<td>
							Maruti, VW, GMI, M&M

						</td>
						<td>images</td>

					</tr>

				</tbody>
			</table>
		</div>-->

				</div>

				<div class="clearfix"> </div>
                <div class="row">
                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/n/Screen-Sealing.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Screen Sealing Parts</h3>
                               

                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Door Protective Films</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, Renault Nissan, M&M, GMI, SML Isuzu & Isuzu,  etc.</p><br>
                                <p><a href="screenparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>

   <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Pu-Foam-Molding-Parts.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>PU-Foam-Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Cover Fenders, Baffle, Seal Hinge Hood Parts, etc.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Renault Nissan, etc.</p><br>
                                <p><a href="pufoam.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>
                    
                    
               <%--     <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Injection-Molding.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Plastic Injection Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Fasteners, Tumble Hooks, Grip Assist, Handle Window Regulators, Sunvisor Holder, Dummy Plugs, Support Microphones, Air Spoilers, Speaker Covers & Insul Fenders.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, Renault Nissan, M&M, GMI</p><br>
                                <p><a href="screenparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>--%>

                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Foam.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Foam Products</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Door Protector, NVH Foams, Insul Pillars, etc.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, Renault Nissan, etc.</p><br>
                                <p><a href="foamparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>

				<%--	<div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/n1/EPP.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>EPP Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> 	
Tool Kit, Bumper- Core, Core Seat, Packaging, Foot Rest, Rear Bracket Bumper</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, VW, GMI, M&M</p><br>
                                <p><a href="epp.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>--%>
                    



                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/lables-&-stickers.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Lables & Stickers</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Engine Cooling Fan, Safety Lock, Unleaded Fuel Free Lock, Tire Pressure Labels, Caution Labels, Fuel Economy</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti & Renault Nissan</p><br>
                                <p><a href="stickers.aspx">...More</a> </p>
                            </div>
                        </div>
                    </div>

            <%--        <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Pu-Foam-Molding-Parts.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Pu-Foam-Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Cover Fenders, Baffle, Seal Hinge Hood Parts etc.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Renault Nissan</p><br>
                                <p><a href="screenparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>--%>

                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/n1/EPP.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>EPP Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> 	
Tool Kit, Bumper- Core, Core Seat, Packaging, Foot Rest, Rear Bracket Bumper</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, VW, GMI, M&M</p><br>
                                <p><a href="epp.aspx">...More<br></a></p>
                            </div>
                        </div>
                    </div>


				<%--	<div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Foam.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Foam Products</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Door Protector, NVH Foams, Insul Pillars, etc.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, Renault Nissan, M&M, GMI, VW, etc.</p><br>
                                <p><a href="foamparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>--%>


                    <div class="col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img src="image/Injection-Molding.png" style="width: 100%" alt="">
                            <div class="caption">
                                <h3>Plastic Injection Molding</h3>
                                
                                <p style="line-height: 28px; color: #777; font-size: 18px;">
                                    <b>Parts:</b> Fasteners, Grip Assist, Handle Window Regulators, Insul Fenders, etc.</p><br>
                                <p style="line-height: 28px; color: #777; font-size: 18px;"><b>Customers:</b> Maruti, Renault Nissan, M&M, GMI,  etc.</p><br>
                                <p><a href="plasticparts.aspx">...More</a></p>
                            </div>
                        </div>
                    </div>


                </div>


                <%--	<div class="table-responsive w3layouts_about_grid_left">
					<table class="table table-bordered ">
						<thead>
							<tr>
								<th style="width:100%" colspan="5">Sellowrap Industries Pvt.Ltd</th>

							</tr>
							<tr>
								<th style="width:10%">No.</th>
								<th style="width:22.5%">Category Name</th>
								<th style="width:22.5%">Types of Parts</th>
								<th style="width:22.5%">Customer</th>
								<th style="width:22.5%">Product </th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td style="font-size:18px">
									<a href="screenparts.html">Screen Sealing Parts</a>
								</td>
								<td><p>Door Protective Films</p></td>
								<td>
									<p>
										Maruti, Renault Nissan,
										M&M, GMI, SML Isuzu
										& Isuzu
									</p>
								</td>
								<td>
									<img class="img-responsive" src="image/Screen-Sealing.png" style="max-width: 100%;" />


								</td>
							</tr>
							<tr>

								<td>2</td>
								<td><a href="foamparts.html">Foam Parts</a></td>
								<td><p>Door Protector, NVH, Insul Pillars</p></td>
								<td>
									<p>
										Maruti, Renault Nissan,
										M&M, GMI, VW
									</p>

								</td>
								<td>



									<img class="img-responsive" src="image/n/Foam.png" style="max-width: 100%;" />


								</td>
							</tr>
							<tr>
								<td>3</td>
								<td><a href="plasticparts.html">Plastic Injection Molded Parts</a></td>
								<td>
									<p>
										Fasteners, Tumble Hooks, Grip
										Assist, Handle Window
										Regulators, Sunvisor Holder,
										Dummy Plugs, Support
										Microphones, Air Spoilers,
										Speaker Covers & Insul Fenders.
									</p>
								</td>
								<td>
									<p>
										Maruti, Renault Nissan,
										M&M, GMI
									</p>

								</td>
								<td>

									<img class="img-responsive" src="image/n/Injection-Molding.png" style="max-width: 100%;" />
								</td>

							</tr>

							<tr>
								<td>4</td>
								<td><a href="stickers.html">Stickers & Labels</a></td>
								<td>
									<p>
										Engine Cooling Fan, Safety Lock,
										CNG Seals, Unleaded Fuel Free
										Lock, Tire Pressure Labels,
										Caution Labels etc
									</p>

								</td>
								<td>
									<p>
										Maruti & Renault
										Nissan
									</p>

								</td>
								<td>
									<img class="img-responsive" src="image/n/lables-&-stickers.png" style="max-width: 100%;" />
								</td>

							</tr>

							<tr>
								<td>5</td>
								<td><a href="pufoam.html">PU Foam Molding</a></td>
								<td>
									<p>
										Cover Fenders, Baffle, Seal Hinge
										Hood Parts etc.
									</p>

								</td>
								<td>
									<p>Renault Nissan</p>


								</td>
								<td>

									<img class="img-responsive" src="image/n/Pu-Foam-Molding-Parts.png" style="max-width: 100%;" />

								</td>

							</tr>
						

						</tbody>
					</table>
				</div>
				<div class="table-responsive w3layouts_about_grid_left">
					<table class="table table-bordered ">
						<thead>
							<tr>
								<th style="width:100%" colspan="5">Sellowrap EPP India Pvt.Ltd</th>

							</tr>
							<tr>
								<th style="width:10%">No.</th>
								<th style="width:22.5%">Category Name</th>
								<th style="width:22.5%">Types of Parts</th>
								<th style="width:22.5%">Customer</th>
								<th style="width:22.5%">Product </th>
							</tr>
						</thead>
						<tbody>
						
							<tr>
								<td>6</td>
								<td><a href="epp.html">EPP Molding</a></td>
								<td>
									<p>
										Tool Kit, Bumper- Core,
										Core Seat, Packaging,
										Foot Rest, Rear Bracket Bumper
									</p>

								</td>
								<td>
									<p>	Maruti, VW, GMI, M&M</p>

								</td>
								<td>

									<img class="img-responsive" src="image/epp.png" style="max-width: 100%;" />

								</td>

							</tr>

						</tbody>
					</table>
				</div>--%>

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