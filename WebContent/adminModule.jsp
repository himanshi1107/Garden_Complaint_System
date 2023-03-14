<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Admin page</title>
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


	<!-- Body content -->

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
						onclick=" window.open('index.jsp','_self')" data-wow-delay="0.45s">Admin
						Logout</button>
				</div>
			</div>
		</div>
	</div>
	<!--End top header -->


	<div class="register-area"
		style="background-color: rgb(249, 249, 249);">
		<div class="container">


			<h2 style="text-align: center;">WELCOME ADMIN</h2>
			<br>
			<br>
			<div class="mybtn">
				<div class="btn-group">
					<button type="button"
						class="btn btn-primary dropdown-toggle dropdown-toggle-split"
						data-toggle="dropdown">User Module</button>
					<div class="dropdown-menu">
					<ul class="list-unstyled">
						<li><a class="dropdown-item" href="addUser.jsp">&nbsp;Add Surveyor</a></li>
						<li><a class="dropdown-item" href="addVendor.jsp">&nbsp;Add Vendor</a></li>
						<li><a class="dropdown-item" href="updateUser.jsp">&nbsp;Update Surveyor</a></li>
						<li><a class="dropdown-item" href="deleteUser.jsp">&nbsp;Delete Surveyor</a></li>
						<li><a class="dropdown-item" href="updateVendor.jsp">&nbsp;Update Vendor</a></li>
						<li><a class="dropdown-item" href="deleteVendor.jsp">&nbsp;Delete Vendor</a></li>
						</ul>
					</div>
				</div>
				<div class="btn-group">
					<button type="button"
						class="btn btn-primary dropdown-toggle dropdown-toggle-split"
						data-toggle="dropdown">Zone / Gardens Module</button>
					<div class="dropdown-menu">
					<ul class="list-unstyled">
						<li><a class="dropdown-item" href="addGarden.jsp">&nbsp;Add Gardens</a></li>
						<li><a class="dropdown-item" href="updateGarden.jsp">&nbsp;Modify Gardens </a></li>
						<li><a class="dropdown-item" href="deleteGarden.jsp">&nbsp;Delete </a></li>
						</ul>
					</div>
				</div>
				<div class="btn-group">
					<button type="button"
						class="btn btn-primary dropdown-toggle dropdown-toggle-split"
						data-toggle="dropdown">Facilities Module</button>
					<div class="dropdown-menu">
					<ul class="list-unstyled">
						<li><a class="dropdown-item" href="addFacility.jsp">&nbsp;Add Facilities</a></li>
						<li><a class="dropdown-item" href="updateFacility.jsp">&nbsp;Modify Facilities</a></li>
						<li><a class="dropdown-item" href="deleteFacility.jsp">&nbsp;Delete</a></li>
						</ul>
					</div>
				</div>
				<div class="btn-group">
					<button type="button"
						class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">Report Module</button>
					<div class="dropdown-menu">
					<ul class="list-unstyled">
						<li><a class="dropdown-item" href="#">&nbsp;Surveyor Report</a></li>
						<li><a class="dropdown-item" href="#">&nbsp;Vendor Report</a></li>
						<li><a class="dropdown-item" href="#">&nbsp;All Zone Report</a></li>
						<li><a class="dropdown-item" href="#">&nbsp;All Gardens Report</a></li>
						<li><a class="dropdown-item" href="ticketReport.jsp">&nbsp;All Complaint Report</a></li>
						<li><a class="dropdown-item" href="#">&nbsp;Report based on Data Range</a></li>
						</ul>
					</div>
				</div>
				<div class="btn-group">
					<button type="button"
						class="btn btn-primary dropdown-toggle dropdown-toggle-split"
						data-toggle="dropdown">Complaint Module</button>
					<div class="dropdown-menu">
					<ul class="list-unstyled">
						<li><a class="dropdown-item" href="updateTicket.jsp">&nbsp;Update Status</a></li>
						<li><a class="dropdown-item" href="deleteTicket.jsp">&nbsp;Delete Ticket</a></li>
						</ul>
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