<%@page import="controller.Dropdown_Data"%>
<%@ page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>GARO ESTATE | Register page</title>
<meta name="description" content="Garden Complaint System ">
<meta name="author" content="Himanshi">
<meta name="keyword" content="garden system, Java, NMC Complaint, nagpur gardens, Survey">
<meta name="viewport" content="width=device-width, initial-scale=1">

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
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
	
</head>
<body>
	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>
	<!-- Body content -->
	<%
		ResultSet rs1 = null;
	%>
	<%
		ResultSet rs2 = null;
	%>
	<%
		ResultSet rs3 = null;
	%>
	<%
		String query1 = "select * from zone_area";

		rs1 = Dropdown_Data.validate(query1);
	%>
	<%
		String query2 = "select * from gardensname";

		rs2 = Dropdown_Data.validate(query2);
	%>
	<%
		String query3 = "select * from facilities";

		rs3 = Dropdown_Data.validate(query3);
	%>

	<div class="header-connect">
		<div class="container">
			<div class="row">
				<div class="col-md-5 col-sm-8  col-xs-12">
					<div class="header-half header-call">
						<p>
							<span><i class="pe-7s-call"></i> +91 234 567 7890</span> <span><i
								class="pe-7s-mail"></i> himanshi@company.com</span>
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
					<ul  class="dropdown-menu navbar-nav">
						<li><a href="#">Hindi</a></li>
						<li><a href="#">English</a></li>
					</ul></li>

				<li class="wow fadeInDown" data-wow-delay="0.5s"><a
					href="contact.jsp">Contact</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> </nav>
	<!-- End of nav bar -->

	<div class="page-head">
		<div class="container">
			<div class="row">
				<div class="page-head-content">
					<!-- <h1 class="page-title">Register  Complaint</h1>          -->
				</div>
			</div>
		</div>
	</div>
	<!-- End page header -->

	<!-- style="padding-left: 300px; width: 100%;" -->
	<!-- register-area -->
	<div class="register-area"
		style="background-color: rgb(249, 249, 249);">
		<div class="container">

			<div class="col-md-9">
				<div class="box-for overflow">
					<div class="col-md-12 col-xs-12 register-blocks">
						<h2>Register Complaint :</h2>
						<form action="<%= request.getContextPath() %>/RegisterComplaint" method="post"
							class="was-validation" name="form1" enctype="multipart/form-data">
							<div class="form-group">
								<label for="zones">Select Zone : </label> <select id="basic"
									class="selectpicker show-tick form-control" name="zone">
									<option>-Zones-</option>
									<%
										while (rs1.next()) {
									%>
									<option><%=rs1.getString(2)%></option>
									<%
										}
									%>
								</select>
							</div>
							<div class="form-group">
								<label for="zones">Select Garden : </label> <select id="basic"
									class="selectpicker show-tick form-control" name="garden">
									<option>-Gardens-</option>
									<%
										while (rs2.next()) {
									%>
									<option><%=rs2.getString(2)%></option>
									<%
										}
									%>
								</select>
							</div>
							<div class="form-group">
								<label for="name">Full Name : </label> <input type="name"
									class="form-control" id="name" name="fullName" required>
							</div>
							<div class="form-group">
								<label for="address">Address : </label> <input type="text"
									class="form-control" id="address" name="address" required>
							</div>
							 <div class="form-group">
                                 <label>Email Id :</label>
                                 <input name="email" class="form-control valid" aria-required="true" aria-invalid="false" name="email" required>
							</div>
							<div class="form-group">
								<label for="mobile">Mobile No</label> <input
									type="mobile_number" class="form-control" id="mobile" name="mobNo" maxlength="10" onkeypress='return validateQty(event);' required>
							</div>
							<div class="form-group">
								<label for="date">Date </label> <input
									type="date" class="form-control" id="currentDate" name="date" required>
							</div>
							<div class="form-group">
								<label for="zones">Missing Facilites : </label> <select
									id="basic" class="selectpicker show-tick form-control" name="facility">
									<option>-Facilities-</option>
									<%
										while (rs3.next()) {
									%>
									<option><%=rs3.getString(2)%></option>
									<%
										}
									%>
								</select>
							</div>
							<div class="form-group">
								<label for="complaint">Your Complaint : </label>
								<textarea class="form-control" rows="5" id="comment" name="text"
									required></textarea>
							</div>
							<div class="form-group">
								<label for="formFileMultiple" class="form-label">Upload
									Image : </label> <input class="form-control" type="file"
									id="formFileMultiple" name="image" multiple />
							</div> 
							<div class="text-center">
								<button type="submit" class="btn btn-default">Register</button>
							</div>
						</form>
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
	
	<script type="text/javascript">
		
	function validateQty(event) {
	    var key = window.event ? event.keyCode : event.which;
	if (event.keyCode == 8 || event.keyCode == 46
	 || event.keyCode == 37 || event.keyCode == 39) {
	    return true;
	}
	else if (key<48||key>57) {
		alert("Press only numbers");
	    return false;
	    
	}
	else return true;
	};
	
	var date = new Date();
	var currentDate = date.toISOString().slice(0,10);
	document.getElementById('currentDate').value = currentDate;
	
	</script>
	

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