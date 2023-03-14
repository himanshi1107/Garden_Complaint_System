<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*"%>
<%@page import="controller.Dropdown_Data"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>GARDEN SYSTEM | Home page</title>
<meta name="description" content="Garden Complaint System ">
<meta name="author" content="Himanshi">
<meta name="keyword"
	content="garden system, Java, NMC Complaint, nagpur gardens, Survey">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800'
	rel='stylesheet' type='text/css'>

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

<link rel="stylesheet" href="assets/css/normalize.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/fontello.css">
<link href="assets/fonts/icon-7-stroke/css/pe-icon-7-stroke.css"
	rel="stylesheet">
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


	<!-- Body content -->

	<div class="header-connect">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-8  col-xs-12">
					<div class="header-half header-call">
						<p>
							<span><i class="pe-7s-call"></i> +91 234 567 7890</span> <span><i
								class="pe-7s-mail"></i> nmcgarden@company.com</span>
						</p>
					</div>
				</div>
				<div class="button navbar-right">
					<button class="navbar-btn nav-button wow bounceInRight login"
						onclick=" window.open('adminLogin.jsp','_self')"
						data-wow-delay="0.45s">Admin Login</button>
				</div>
			</div>
		</div>
	</div>
	<!--End top header -->

	<nav class="navbar navbar-default ">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navigation">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp"><img
				src="assets/image/logo1.png" alt=""></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse yamm" id="navigation">

			<ul class="main-nav nav navbar-nav navbar-right">
				<li class="wow fadeInDown" data-wow-delay="0.2s"><a class=""
					href="index.jsp">Home</a></li>
				<li class="wow fadeInDown" data-wow-delay="0.2s"><a class=""
					href="about.jsp">About</a></li>
				<li class="dropdown ymm-sw " data-wow-delay="0.1s"><a
					href="index.jsp" class="dropdown-toggle active"
					data-toggle="dropdown" data-hover="dropdown" data-delay="200">City
						Gardens<b class="caret"></b>
				</a>
					<ul class="dropdown-menu navbar-nav">
						<li><a href="property-1.jsp">Laxmi Nagar</a></li>
						<li><a href="property.jsp">Dharampeth</a></li>
						<li><a href="property-1.jsp">Hanuman Nagar</a></li>
						<li><a href="property-1.jsp">Dhantoli</a></li>
						<li><a href="property-1.jsp">Nehru Nagar</a></li>
						<li><a href="property-1.jsp">Gandhi Bagh</a></li>
						<li><a href="property-1.jsp">Sataranjipura</a></li>
						<li><a href="property-1.jsp">Lakadganj</a></li>
						<li><a href="property-1.jsp">Ashi Nagar</a></li>
						<li><a href="property-1.jsp">Mangalwari</a></li>

					</ul></li>

				<li class="wow fadeInDown" data-wow-delay="0.2s"><a class=""
					href="register.jsp">Raise Complaints</a></li>
				<li class="wow fadeInDown" data-wow-delay="0.3s"><a class=""
					href="tickets.jsp">All Tickets</a></li>
				<li class="dropdown ymm-sw " data-wow-delay="0.1s"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" data-delay="200">Language<b class="caret"></b></a>
					<ul class="dropdown-menu navbar-nav">
						<li><a href="index-2.jsp">Hindi</a></li>
						<li><a href="index-3.jsp">English</a></li>
					</ul></li>

				<li class="wow fadeInDown" data-wow-delay="0.5s"><a
					href="contact.jsp">Contact</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	</nav>
	<!-- End of nav bar -->
	<h2 style="text-align: center;">All Raised Tickets</h2>
	<div class="col-md-3 p0 padding-left-10">
	<div class="blog-asside-right pr0">
 
		<div class="panel panel-default sidebar-menu wow fadeInRight animated">
			<div class="panel-heading">
				<h3 class="panel-title">Smart search</h3>
			</div>
			<fieldset>
				<div class="row">
					<div class="col-xs-6">

						<select id="lunchBegins" class="selectpicker"
							data-live-search="true" data-live-search-style="begins"
							title="Select Garden" style="color:black;">

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

						<select id="lunchBegins" class="selectpicker"
							data-live-search="true" data-live-search-style="begins"
							title="Select Zone" style="color:black;">
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
			
                                  
		</div>
		</div>
		</div>

		<%
			ResultSet rs1 = null;
		%>

		<%
			String query1 = "select * from reg_complaint";

			rs1 = Dropdown_Data.validate(query1);
		%>

		<div class="container mt-3">
		<div class="col">
		<input class="iradio_square-purple checked"><label>&nbsp;Register</label>&nbsp;&nbsp;
		<input class="iradio_square-blue checked"><label>&nbsp;Accept by Officer</label>&nbsp;&nbsp;
		<input class="iradio_square-orange checked"><label>&nbsp;Final Solution</label>&nbsp;&nbsp;
		<input class="iradio_square-green checked"><label>&nbsp;Implementation Complete</label>&nbsp;&nbsp;
		<input class="iradio_square-red checked"><label>&nbsp;Process Stop</label>&nbsp;&nbsp;
			</div>
			<table class="table table-bordered table-dark"
				class="table-responsive " style="background-color: #32383e;">
				<thead>
					<tr>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Ticket
							No</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Zone</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Garden</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">User
							Name</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Date</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Missing
							Facility</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Complaint</th>
						<th scope="col" style="text-align: center; color: #f7f1f1f5;">Status</th>
					</tr>
				</thead>
				<tbody>
					<%
						while (rs1.next()) {
					%>
					<tr>
						<td scope="row" style="color: #f7f1f1f5;"><%=rs1.getString(1)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(2)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(3)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(4)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(8)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(9)%></td>
						<td style="color: #f7f1f1f5;"><%=rs1.getString(10)%></td>
						<td style="color: #f7f1f1f5;">
							<% if (rs1.getString(12) != null) {%> 
							<% if (rs1.getString(12).equalsIgnoreCase("1")) {%>
							<input class="iradio_square-purple checked"><label>&nbsp;</label>
							<%}%> 
							<% if (rs1.getString(12).equalsIgnoreCase("2")) {%>
							<input class="iradio_square-blue checked"><label>&nbsp;</label>
							<%}%> 
							<% if (rs1.getString(12).equalsIgnoreCase("3")) {%>
							<input class="iradio_square-orange checked"><label>&nbsp;</label>
							<%}%> 
							<% if (rs1.getString(12).equalsIgnoreCase("4")) {%>
							<input class="iradio_square-green checked"><label>&nbsp;</label>
							<%}%> 
							<% if (rs1.getString(12).equalsIgnoreCase("5")) {%>
							<input class="iradio_square-red checked"><label>&nbsp;</label>
							<%}%> 
						<% }%>
						</td>

					</tr>
					<%
						}
					%>
				</tbody>
			</table>
		</div>

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
		<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="bootstrap/js/popper.min.js"></script>
		<script src="bootstrap/js/jquery.slim.min.js"></script>
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