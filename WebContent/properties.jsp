<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>GARDEN SYSTEM | Home page</title>
   <meta name="description" content="Garden Complaint System ">
<meta name="author" content="Himanshi">
<meta name="keyword" content="garden system, Java, NMC Complaint, nagpur gardens, Survey">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800' rel='stylesheet' type='text/css'>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="assets/css/normalize.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/fontello.css">
    <link href="assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="assets/fonts/icon-7-stroke/css/helper.css" rel="stylesheet">
    <link href="assets/css/animate.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="assets/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/icheck.min_all.css">
    <link rel="stylesheet" href="assets/css/price-range.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/css/owl.theme.css">
    <link rel="stylesheet" href="assets/css/owl.transitions.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
</head>
<body>
	<%@ include file="header.html" %>  
	
	
	        <div class="page-head"> 
            <div class="container">
                <div class="row">
                    <div class="page-head-content">
                        <!-- <h1 class="page-title">List Layout With Sidebar</h1>                -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End page header -->

        <!-- property area -->
        <div class="properties-area recent-property" style="background-color: #FFF;">
            <div class="container">  
                <div class="row">
                     
                <div class="col-md-3 p0 padding-top-40">
                    <div class="blog-asside-right pr0">
                        <div class="panel panel-default sidebar-menu wow fadeInRight animated" >
                            <div class="panel-heading">
                                <h3 class="panel-title">Smart search</h3>
                            </div>
                            <div class="panel-body search-widget">
                                <form action="" class=" form-inline"> 
                                    <fieldset>
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <input type="text" class="form-control" placeholder="Key word">
                                            </div>
                                        </div>
                                    </fieldset>

                                    <fieldset>
                                        <div class="row">
                                            <div class="col-xs-6">

                                                <select id="lunchBegins" class="selectpicker" data-live-search="true" data-live-search-style="begins" title="Select Your Garden">

                                                    <option>Bajaj Nagar Park</option>
                                                    <option>LIC Colony Surendra Nagar Park</option>
                                                    <option>Nargundkar Udyan</option>
                                                    <option>Adventure Colony Gardens</option>
                                                    <option>Tatya Tope Town Park</option>
                                                    <option>Shastri Lay Out</option> 
                                                    <option>Renuka Mata Udyan</option>
                                                    <option>Deendayal Nagar Udyan</option>
                                                    <option>Govind Nagar Udyan</option>
                                                    <option>Morden Society Gardens</option>
                                                    <option>Civil Office Park</option>
                                                    <option>Shivaji Nagar Park</option>
                                                    <option>Abhyankar Nagar Udyan</option>
                                                    <option>Raj Bhavan Udyan</option>
                                                </select>
                                            </div>
                                            <div class="col-xs-6">

                                                <select id="basic" class="selectpicker show-tick form-control">
                                                    <option> -Zones- </option>
                                    <option>Laxmi Nagar</option>
                                    <option>Dharampeth</option>
                                    <option>Hanuman Nagar</option>
                                    <option>Dhantoli</option>
                                    <option>Nehru Nagar</option>
                                    <option>Gandhi Bagh</option>
                                    <option>Sataranjipura</option>
                                    <option>Lakadganj</option>
                                    <option>Ashi Nagar</option>
                                    <option>Mangalwari</option> 

                                                </select>
                                            </div>
                                        </div>
                                        </fieldset>

                                    <fieldset class="padding-5">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <div class="checkbox">
                                                    <label> <input type="checkbox" > Fire Place</label>
                                                </div> 
                                            </div>

                                            <div class="col-xs-6">
                                                <div class="checkbox ">
                                                    <label> <input type="checkbox"> Jogging Path</label>
                                                </div>
                                            </div>                                            
                                        </div>
                                    </fieldset>

                                    <fieldset class="padding-5">
                                        <div class="row">
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label> <input type="checkbox"> Playing Area</label>
                                                </div>
                                            </div>  
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label> <input type="checkbox"> Washrooms </label>
                                                </div>
                                            </div>  
                                        </div>
                                    </fieldset>

                                    <fieldset class="padding-5">
                                        <div class="row">
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label><input type="checkbox"> Car Parking </label>
                                                </div>
                                            </div>  
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label> <input type="checkbox"> Emergency Exit</label>
                                                </div>
                                            </div>  
                                        </div>
                                    </fieldset>

                                    <fieldset class="padding-5">
                                        <div class="row">
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label>  <input type="checkbox" >  Fitness Equipment </label>
                                                </div>
                                            </div>  
                                            <div class="col-xs-6"> 
                                                <div class="checkbox">
                                                    <label>  <input type="checkbox"> Drinking Water Cooler </label>
                                                </div>
                                            </div>  
                                        </div>
                                    </fieldset>

                                    <fieldset class="padding-5">
                                        <div class="row">
                                            <div class="col-xs-12"> 
                                                <div class="checkbox">
                                                    <label>  <input type="checkbox"> Hurricane Shutters </label>
                                                </div>
                                            </div>  
                                        </div>
                                    </fieldset>

                                    <fieldset >
                                        <div class="row">
                                            <div class="col-xs-12">  
                                                <input class="button btn largesearch-btn" value="Search" type="submit">
                                            </div>  
                                        </div>
                                    </fieldset>                                     
                                </form>
                            </div>
                        </div>

                       
                    </div>
                </div>

                <div class="col-md-9  pr0 padding-top-40 properties-page">
                    <div class="col-md-12 clear"> 
                        <div class="col-xs-10 page-subheader sorting pl0">
                            <ul class="sort-by-list">
                                <li class="active">
                                    <a href="javascript:void(0);" class="order_by_date" data-orderby="property_date" data-order="ASC">
                                        Gardens <i class="fa fa-sort-amount-asc"></i>					
                                    </a>
                                </li>
                                <li class="">
                                    <a href="javascript:void(0);" class="order_by_price" data-orderby="property_price" data-order="DESC">
                                        Zones <i class="fa fa-sort-numeric-desc"></i>						
                                    </a>
                                </li>
                            </ul><!--/ .sort-by-list-->

                       </div>

                        <div class="col-xs-2 layout-switcher">
                            <a class="layout-list" href="javascript:void(0);"> <i class="fa fa-th-list"></i>  </a>
                            <a class="layout-grid active" href="javascript:void(0);"> <i class="fa fa-th"></i> </a>                          
                        </div><!--/ .layout-switcher-->
                    </div>

                    <div class="col-md-12 clear"> 
                        <div id="list-type" class="proerty-th">
                            <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/shankar-nagar.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> ShankarNagar Triangular Park</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Dharampeth </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div>


                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/Lic colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> LIC Colony SurendraNagar Park</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/Nargundkar.jpg"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Nargundkar Udyan</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 

                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                    </div>
                                </div> 

                                <div class="col-sm-6 col-md-4 p0">
                                    <div class="box-two proerty-item">
                                        <div class="item-thumb">
                                            <a href="property-1.jsp" ><img src="assets/image/Gardens/adventure colony.png"></a>
                                        </div>

                                        <div class="item-entry overflow">
                                            <h5><a href="property-1.jsp"> Adventure Colony Garden</a></h5>
                                            <div class="dot-hr"></div>
                                            <span class="pull-left"><b> Zone :</b> Laxmi Nagar </span>
                                            <p style="display: none;">Looking for a pieceful Place ...</p>
                                            <div class="property-icon">
                                                <img src="assets/image/Icons/car parking.png">&nbsp;
                                                <img src="assets/image/Icons/fire.png">&nbsp;
                                                <img src="assets/image/Icons/children_play.png">  &nbsp;
                                            </div>
                                        </div> 
                                </div> 
                        </div>
                    </div>
                    
                    <div class="col-md-12"> 
                        <div class="pull-right">
                            <div class="pagination">
                                <ul>
                                    <li><a href="#">Prev</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">Next</a></li>
                                </ul>
                            </div>
                        </div>                
                    </div>
                </div>  
                </div>              
            </div>
        </div>
	</div>
	
	<!-- Footer area-->
	<div class="footer-area">

		<div class=" footer">
			<div class="container">
				<div class="row">

					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer">
							<h4>About us</h4>
							<div class="footer-title-line"></div>

							<img src="assets/image/logo1.png" alt="" class="wow pulse"
								data-wow-delay="1s">
							<p>To Strive for the beautification of the city is its main
								function. The Department is engaged in the renovation of old
								gardens as per the development plan of the city. At present,
								there are 41 gardens spread over 79.58 acres of land in the
								city.</p>
							<ul class="footer-adress">
								<li><i class="pe-7s-mail strong"> </i>
									email@yourcompany.com</li>
								<li><i class="pe-7s-call strong"> </i> +1 908 967 5906</li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer">
							<h4>Quick links</h4>
							<div class="footer-title-line"></div>
							<ul class="footer-menu">
								<li><a href="properties.jsp">City Gardens</a></li>
								<li><a href="#">Services</a></li>
								<li><a href="register.jsp">Register Complaint </a></li>
								<li><a href="contact.jsp">Contact us</a></li>
								<li><a href="faq.jsp">FAQ</a></li>
								<li><a href="faq.jsp">Terms </a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer">
							<h4>Location</h4>
							<div class="footer-title-line"></div>
							<div class="footer-blog">
								<iframe
									src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3721.707296690317!2d79.05860561485602!3d21.124232585946732!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4c07e932010e9%3A0xe09b9a71421e5ac4!2sNMC%20LAXMINAGAR%20ZONE%20No.1!5e0!3m2!1sen!2sin!4v1652205193954!5m2!1sen!2sin"
									width="600" height="450" style="border: 0;" allowfullscreen=""
									loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-6 wow fadeInRight animated">
						<div class="single-footer news-letter">
							<h4>Stay in touch</h4>
							<div class="footer-title-line"></div>
							<p>Nagpur Municipal Corporation has initiated several
								measures to increase the green cover in order to make the city
								green and beautiful.</p>

							<form>
								<div class="input-group">
									<input class="form-control" type="text"
										placeholder="E-mail ... "> <span
										class="input-group-btn">
										<button class="btn btn-primary subscribe" type="button">
											<i class="pe-7s-paper-plane pe-2x"></i>
										</button>
									</span>
								</div>
								<!-- /input-group -->
							</form>

							<div class="social pull-right">
								<ul>
									<li><a class="wow fadeInUp animated"
										href="https://twitter.com/kimarotec"><i
											class="fa fa-twitter"></i></a></li>
									<li><a class="wow fadeInUp animated"
										href="https://www.facebook.com/kimarotec"
										data-wow-delay="0.2s"><i class="fa fa-facebook"></i></a></li>
									<li><a class="wow fadeInUp animated"
										href="https://instagram.com/kimarotec" data-wow-delay="0.4s"><i
											class="fa fa-instagram"></i></a></li>
								</ul>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>

		<div class="footer-copy text-center">
			<div class="container">
				<div class="row">
					<div class="pull-left">
						<span> © Technologies 2022. All rights reserved. </span>
					</div>
					<div class="bottom-menu pull-right">
						<ul>
							<li><a class="wow fadeInUp animated" href="index.jsp"
								data-wow-delay="0.2s">Home</a></li>
							<li><a class="wow fadeInUp animated" href="properties.jsp"
								data-wow-delay="0.3s">Property</a></li>
							<li><a class="wow fadeInUp animated" href="faq.jsp"
								data-wow-delay="0.4s">Faq</a></li>
							<li><a class="wow fadeInUp animated" href="contact.jsp"
								data-wow-delay="0.6s">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>
	

	<script src="assets/js/modernizr-2.6.2.min.js"></script>

	<script src="assets/js/jquery-1.10.2.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/bootstrap-select.min.js"></script>
	<script src="assets/js/bootstrap-hover-dropdown.js"></script>

	<script src="assets/js/easypiechart.min.js"></script>
	<script src="assets/js/jquery.easypiechart.min.js"></script>

	<script src="assets/js/owl.carousel.min.js"></script>
	<script src="assets/js/wow.js"></script>

	<script src="assets/js/icheck.min.js"></script>
	<script src="assets/js/price-range.js"></script>

	<script src="assets/js/main.js"></script>
	
</body>
</html>