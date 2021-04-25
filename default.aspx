<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

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
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
    <!-- fontawesome -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap stylesheet -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- stylesheet -->
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
    <link href="css/skdslider.css" rel="stylesheet">
    <script src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/numscroller-1.0.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#demo1').skdslider({ 'delay': 5000, 'animationSpeed': 2000, 'showNextPrev': true, 'showPlayButton': true, 'autoSlide': true, 'animationType': 'fading' });

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



</head>
<body>
    <!-- header -->
    <uc1:header runat="server" ID="header" />

    <!-- //header -->
    <!-- top-header and slider -->

    <%--    <div class="container">
        <div class="row" style="text-align:center; border-bottom:1px dashed #ccc;  padding:30px 0 20px 0; margin-bottom:40px;">
            <div class="col-lg-12">
            <h3 style="font-family:'Bree Serif', arial; font-weight:bold; font-size:30px;">
                <a style="text-decoration:none; color:#666;" href="http://michaelsoriano.com/create-a-responsive-photo-gallery-with-bootstrap-framework/">Bootstrap Photo Gallery jQuery plugin <span style="color:red;">Demo</span></a>
            </h3>
            <p>Resize your browser and watch the gallery adapt to the view port size. Clicking on an image will activate the Modal. Click <strong><a style="color:red" href="http://michaelsoriano.com/create-a-responsive-photo-gallery-with-bootstrap-framework/">Here</a></strong> to go back to the tutorial</p>
            </div>
        </div>

        <ul class="row first">
            <li>
                <img alt="Rocking the night away"  src="http://demo.michaelsoriano.com/images/photodune-174908-rocking-the-night-away-xs.jpg">
                <p>Consectetur adipiscing elit</p>
            </li>
            <li>
                <img alt="Yellow sign"  src="http://demo.michaelsoriano.com/images/photodune-287182-blah-blah-blah-yellow-road-sign-xs.jpg">
                <p>Lorem ipsum dolor sit amet, labore et dolore magna aliqua. Ut enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Colors"  src="http://demo.michaelsoriano.com/images/photodune-460760-colors-xs.jpg">
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
            </li>
            <li>
                <img alt="Retro party"  src="http://demo.michaelsoriano.com/images/photodune-461673-retro-party-xs.jpg">
                <p>Lorem, do eiusmod tempor incid Ut enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Technology soup"  src="http://demo.michaelsoriano.com/images/photodune-514834-touchscreen-technology-xs.jpg">
                <p>Do eiusmod tempor</p>
            </li>
            <li>
                <img alt="Legal docs"  src="http://demo.michaelsoriano.com/images/photodune-916206-legal-xs.jpg" data-bsp-large-src="http://demo.michaelsoriano.com/images/photodune-916206-legal-large.jpg">
                <p>Eiusmod tempor enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Nature shot"  src="http://demo.michaelsoriano.com/images/photodune-1062948-nature-xs.jpg">
                <p>Adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Kid with camera" src="http://demo.michaelsoriano.com/images/photodune-1471528-insant-camera-kid-xs.jpg" data-bsp-large-src="http://demo.michaelsoriano.com/images/photodune-1471528-insant-camera-kid-large.jpg">
                <p>Lorem ipsum dolor sit amet, labore et dolore magna aliqua. Ut enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Relax and Chill" src="http://demo.michaelsoriano.com/images/photodune-2255072-relaxed-man-xs.jpg">
                <p>Eiusmod tempor enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Cool colors" src="http://demo.michaelsoriano.com/images/photodune-2360379-colors-xs.jpg">
                <p>Consectetur adipiscing elit</p>
            </li>
            <li>
                <img alt="Jump over"  src="http://demo.michaelsoriano.com/images/photodune-2360571-jump-xs.jpg">
                <p>Lorem ipsum dolor sit amet, labore et dolore magna aliqua. Ut enim ad minim veniam</p>
            </li>
            <li>
                <img alt="Culture business" src="http://demo.michaelsoriano.com/images/photodune-2361384-culture-for-business-xs.jpg">
                <p>Adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
            </li>

      <li>
          <img alt="Spaghetti bitch" src="http://demo.michaelsoriano.com/images/photodune-2441670-spaghetti-with-tuna-fish-and-parsley-s.jpg">
          <p>Lorem ipsum dolor sit amet, labore et dolore magna aliqua. Ut enim ad minim veniam</p>
      </li>
      <li>
          <img alt="Budget this"  src="http://demo.michaelsoriano.com/images/photodune-2943363-budget-xs.jpg">
          <p>Adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
      </li>
      <li>
          <img alt="Street art"  src="http://demo.michaelsoriano.com/images/photodune-3444921-street-art-xs.jpg">
          <p>Consectetur adipiscing elit, re magna aliqua. Ut enim ad minim veniam</p>
      </li>


      <li>
          <img alt="Insurance and stuff"  src="http://demo.michaelsoriano.com/images/photodune-3552322-insurance-xs.jpg">
          <p>Ut enim ad minim veniam</p>
      </li>

      <li>
          <img alt="Food Explosion"  src="http://demo.michaelsoriano.com/images/photodune-3807845-food-s.jpg">
          <p>Eiusmod tempor enim ad minim veniam</p>
      </li>
      <li>
          <img alt="Office worker sad" src="http://demo.michaelsoriano.com/images/photodune-3835655-down-office-worker-xs.jpg">
          <p>Ut enim ad minim veniam</p>
      </li>

      <li>
          <img alt="" src="http://demo.michaelsoriano.com/images/photodune-4619216-ui-control-knob-regulators-xs.jpg">
          <p>Do eiusmod tempor</p>
      </li>

      <li>
          <img alt="Health" src="http://demo.michaelsoriano.com/images/photodune-5771958-health-xs.jpg">
          <p>Lorem ipsum dolor sit amet, labore et dolore magna aliqua. Ut enim ad minim veniam</p>
      </li>
      <li>
          <img  alt="Constant consecutuir" src="http://demo.michaelsoriano.com/images/photodune-268693-businesswoman-using-laptop-outdoors-xs.jpg"><!--no alt tag-->
          <p>Consectetur adipiscing elit, re magna aliqua. Ut enim ad minim veniam</p>
      </li>
      <li>
          <img alt="Search code" src="http://demo.michaelsoriano.com/images/photodune-352207-search-of-code-s.jpg">
          <p>Adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
      </li>

      <li>
          <img alt="Pountac" src="http://demo.michaelsoriano.com/images/photodune-247190-secret-email-xs.jpg"><!--no alt tag, no text-->
          <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.</p>
      </li>
    <li>
        <img alt="Budget again" src="http://demo.michaelsoriano.com/images/photodune-2943363-budget-xs.jpg">
        <p>Adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
    </li>
    <li>
        <img alt="Some alt tag" src="http://demo.michaelsoriano.com/images/photodune-3444921-street-art-xs.jpg"><!--no alt-->
        <p>Consectetur adipiscing elit, re magna aliqua. Ut enim ad minim veniam</p>
    </li>
    <li>
        <img alt="Insurance boy"  src="http://demo.michaelsoriano.com/images/photodune-3552322-insurance-xs.jpg">
        <p>Ut enim ad minim veniam</p>
    </li>
    <li>
        <img alt="Food service"  src="http://demo.michaelsoriano.com/images/photodune-3807845-food-s.jpg">
        <p>Eiusmod tempor enim ad minim veniam</p>
    </li>
    <li>
        <img alt="Dopamine high"  src="http://demo.michaelsoriano.com/images/photodune-3835655-down-office-worker-xs.jpg">
        <p>Ut enim ad minim veniam</p>
    </li>

  </ul>




    </div> --%>

    <div class="w3-slider">
        <!-- main-slider -->
        <ul id="demo1">

			<li>
<%--                <img src="image/Slide-image-01.jpg" alt="" />--%>
 <img src="image/ImgSlider/Home-page-slide-start.jpg" alt="" />

                <div class="slide-desc">
                    <%--<h3 style="vertical-align: bottom;">Persisting Innovation, Achieving Aspiration

                    </h3>--%>

                    <p></p>
                </div>
            </li>




            <li>
<%--                <img src="image/Slide-image-01.jpg" alt="" />--%>
 <img src="image/ImgSlider/Home-page-slide-1.jpg" alt="" />

                <div class="slide-desc">
                    <%--<h3 style="vertical-align: bottom;">Persisting Innovation, Achieving Aspiration

                    </h3>--%>

                    <p></p>
                </div>
            </li>
            <li>
              <%--  <img src="image/Slide-image-02.jpg" alt="" />--%>

				<img src="image/ImgSlider/Home-page-slide-2.jpg" alt="" />

                <div class="slide-desc">
                  <%--  <h3>Persisting Innovation, Achieving Aspiration </h3>--%>
                    <p></p>
                </div>
            </li>
            <li>
                <%--<img src="image/Slide-image-03.jpg" alt="" />--%>
               
				<img src="image/ImgSlider/Home-page-slide-3.jpg" alt="" />
				<div class="slide-desc">
                   <%-- <h3>Persisting Innovation, Achieving Aspiration</h3>
                    <p></p>--%>
                </div>
            </li>

			<li>
              <%--  <img src="image/Slide-image-03.jpg" alt="" />--%>
               
				<img src="image/ImgSlider/Home-page-slide-4.jpg" alt="" />
				<div class="slide-desc">
                   <%-- <h3>Persisting Innovation, Achieving Aspiration</h3>
                    <p></p>--%>
                </div>
            </li>



        </ul>
    </div>

    <section class="w3-about text-center">
        <div class="container">
            <h2 class="w3ls_head"><span></span></h2>
            <p class="para" style="font-size: 18px">
                The SK Group – comprising of <b>Sellowrap Industries Pvt. Ltd.</b> and <b>Sellowrap EPP India Pvt. Ltd.</b>,
				produce customized components for the best Automobile and Non Automobile brands in the industry for Domestic as well as Export market.   <a href="about.html">More...</a>
            </p>

            <!--<div class="clearfix"></div>-->
        </div>
    </section>

    <div class="services team">
        <div class="container">
            <h3 class="w3ls_head">Our<span> Products</span><br>
                <br>
            </h3>

        <%--    <div class="container">

                <div class="row">
                    <div class="col-sm-4 ">
                        <h4 style="font-size: 22px; text-align: center"><a href="screenparts.aspx">Screen Sealing Parts</a> </h4>
                        <p style="font-size: 18px; text-align: center">
                            Door Protective Films<br>
                        </p>

                        <img src="image/n/Screen-Sealing.png" style="width: 100%" alt="">
                    </div>
                    <div class="col-sm-4 ">

                        <h4 style="font-size: 22px; text-align: center">
                            <a href="plasticparts.aspx">Plastic Injection Molding</a>
                        </h4>
                        <p style="font-size: 18px; text-align: center">
                            Fasteners,Sunvisor Holder,<br>
                        </p>
                        <img src="image/Injection-Molding.png" style="width: 100%" alt="">
                    </div>
                    <div class="col-sm-4 ">
                        <h4 style="font-size: 22px; text-align: center">

                            <a href="foamparts.aspx">Foam Products</a>
                        </h4>
                        <p style="font-size: 18px; text-align: center">Door Protector,NVH,Insul PillarsDoor
                            <br>
                        </p>
                        <img src="image/Foam.png" style="width: 100%" alt="">
                    </div>
                    <div class="col-sm-4 ">
                        <h4 style="font-size: 22px; text-align: center">
                            <a href="stickers.aspx">Stickers & Lables</a>
                        </h4>
                        <p style="font-size: 18px; text-align: center">Engine Cooling Fan,etc
                            <br>
                        </p>
                        <img src="image/lables-&-stickers.png" style="width: 100%" alt="">
                    </div>
                    <div class="col-sm-4 ">
                        <h4 style="font-size: 22px; text-align: center">
                            <a href="pufoam.aspx">PU Foam Molding</a>
                        </h4>
                        <p style="font-size: 18px; text-align: center">Cover Fenders,<br>
                        </p>
                        <img src="image/Pu-Foam-Molding-Parts.png" style="width: 100%" alt="">
                    </div>
                    <div class="col-sm-4 ">
                        <h4 style="font-size: 22px; text-align: center">EPP Molding
							<a href="epp.aspx">EPP Molding</a>
                        </h4>
                        <p style="font-size: 18px; text-align: center">Tool Kit, Bumper-
                            <br>
                        </p>
                        <img src="image/n1/EPP.png" style="width: 100%" alt="">
                    </div>



                </div>


            </div>--%>

            <div class="row">
                <div class="col-sm-6 col-md-4">
                    <div class="thumbnail" >
                         <img src="image/n/Screen-Sealing.png" style="width: 100%" alt="">
                        <div class="caption" >
                            <h3>  Screen Sealing Parts</h3>
                           
                            <p style="line-height: 28px; color: #777; font-size: 18px; ">Door Protective Films, etc.</p>
							<br>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="screenparts.aspx">...More  </a></p>
                        </div>
                    </div>
                </div>

                 <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                          <img src="image/Injection-Molding.png" style="width: 100%" alt="">
                        <div class="caption">
                            <h3>  Plastic Injection Molding</h3>
                         
                            <p style="line-height: 28px; color: #777; font-size: 18px;">Fasteners, Sunvisor Holder, etc. </p>
							<br>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="plasticparts.aspx">...More  </a></p>
                        </div>
                    </div>
                </div>

                 <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                         <img src="image/Foam.png" style="width: 100%" alt="">
                        <div class="caption">
                            <h3>  Foam Products</h3>
                           
                            <p style="line-height: 28px; color: #777; font-size: 18px;">Door Protector, NVH Foams, Insul Pillars Door, etc.</p>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="foamparts.aspx">...More</a></p>
                        </div>
                    </div>
                </div>

                 <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                        <img src="image/lables-&-stickers.png" style="width: 100%" alt="">
                        <div class="caption">
                            <h3> Lables & Stickers</h3>
                          
                            <p style="line-height: 28px; color: #777; font-size: 18px;">Engine Cooling Fan, Fuel Economy, etc.</p>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="stickers.aspx">...More</a></p>
                        </div>
                    </div>
                </div>

                 <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                         <img src="image/Pu-Foam-Molding-Parts.png" style="width: 100%" alt="">
                        <div class="caption">
                            <h3>  PU-Foam-Molding</h3>
                            
                            <p style="line-height: 28px; color: #777; font-size: 18px;">Cover Fenders, etc.</p>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="pufoam.aspx">...More</a></p>
                        </div>
                    </div>
                </div>

                 <div class="col-sm-6 col-md-4">
                    <div class="thumbnail">
                       <img src="image/n1/EPP.png" style="width: 100%" alt="">
                        <div class="caption">
                            <h3> EPP Molding</h3>
                           
                            <p style="line-height: 28px; color: #777; font-size: 18px;">Tool Kit, Bumper, etc.</p>
                             <p style="line-height: 28px; color: #777; font-size: 18px;"><a href="epp.aspx">...More</a></p>
                        </div>
                    </div>
                </div>



            </div>



        </div>
    </div>

    <!-- technology and design development support -->
    <div class="agile-prod" style="background-color: whitesmoke">
        <div class="container">
            <h3 class="w3ls_head">technology and design <span>development support</span></h3><br>
            <div class="agile_banner_bottom_grids">
                <div class=" col-md-12 w3layouts_about_grid_left">
                    <h4></h4>
                    <p>
                        We at SK Group <span style="color: #0093DD">(Sellowrap®)</span> believe in constant improvement and innovation by providing requisite support for the new technology developments. Our own Research & Development Department works relentlessly using the latest software and design system in order to produce parts of the highest order.

						<br>
                   
                        <b>PSA  Technology</b> eliminates Butyl Adhesive on Door Water Deflector Films. This unique technology has been filed for patent.<br>
                        
                        Our another noteworthy advanced offering includes <b>PP Foamed Air Ducts </b>which is an environment friendly product and calls for easy assembly. It lends improved thermal insulation and is extremely lightweight as compared to moulded/injected parts – perfectly suitable for new-age cars.
						<br>
                      
                        <b>Electric Vehicle (EV) Foams & Gaskets</b> to give Consistent Compression Force Deflection (CFD) from zero up to 60% compression level, Long Term Performance with compression set resistance and low stress relaxation.
                    </p>

                </div>

                <div class="clearfix"></div>
            </div>

        </div>
    </div>

    <br>

    <!-- Vision -->
    <div class="w3layouts-clients">
        <div class="container ">
            <h3 class="w3ls_head">Vision</h3>
            <p style="font-weight: bold; letter-spacing: 2px">
                CREATING PATHS FOR DESIGNING A SUCCESSFUL FUTURE
            </p>
        </div>

        <div class="clearfix"></div>
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


			<%--	<div class="row">

                    <div class="col-xs-3 col-sm-2 ">


                        <img src="logos/Maruti.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">


                        <img src="logos/Suzuki.jpg" alt="" style="width: 100%">
                        
                    </div>
                    <div class="col-xs-3 col-sm-2">

                        <img src="logos/Nissan.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">

                        <img src="logos/Renault.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2">

                        <img src="logos/Datsun.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">

                        <img src="logos/tata.jpg" alt="" style="width: 100%">
                    </div>


                    <div class="col-xs-3 col-sm-2 ">


                        <img src="logos/VW.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">


                        <img src="logos/GM.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2">

                        <img src="logos/Mahindra-ele.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">

                        <img src="logos/SML-isuzu.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2">

                        <img src="logos/Swaraj-Mahindra.jpg" alt="" style="width: 100%">
                    </div>
                    <div class="col-xs-3 col-sm-2 ">

                        <img src="logos/Hyundai.jpg" alt="" style="width: 100%">
                    </div>

                    <div class="col-xs-3 col-sm-2 ">

                        <img src="logos/Kia.jpg" alt="" style="width: 100%">
                    </div>

                </div> --%>
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




 <%--   <section class="services">
        <div class="container">
            <h3 class="tittle">Our Projects</h3>
            <div class="row inner-sec-wthree">

                <div class="col-md-4 proj_gallery_grid" data-aos="zoom-in">
                    <div class="section_1_gallery_grid">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g1.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g1.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g2.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g2.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g3.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g3.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 proj_gallery_grid" data-aos="zoom-in">
                    <div class="section_1_gallery_grid">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g4.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g4.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g5.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g5.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g6.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g6.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-4 proj_gallery_grid" data-aos="zoom-in">
                    <div class="section_1_gallery_grid">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g7.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g7.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g8.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g8.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="section_1_gallery_grid" data-aos="zoom-in">
                        <a title="Donec sapien massa, placerat ac sodales ac, feugiat quis est." href="images/g9.jpg">
                            <div class="section_1_gallery_grid1">
                                <img src="images/g9.jpg" alt=" " class="img-responsive" />
                                <div class="proj_gallery_grid1_pos">
                                    <h3>Smelter</h3>
                                    <p>Add some text</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
    <!-- footer -->
    <uc1:footer runat="server" ID="footer" />

    <!-- //footer -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

</body>
</html>
