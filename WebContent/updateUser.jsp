<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="controller.Dropdown_Data"%>
<%@ page import="java.sql.*"%>
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
	<!-- Add Surveyor -->
	<%
		ResultSet rs1 = null;
	%>
	<%
		String query1 = "select * from zone_area";

		rs1 = Dropdown_Data.validate(query1);
	%>
	
	<!-- Add Vendors -->
	<div id="add_vend" class="register-area"
		style="background-color: rgb(249, 249, 249);">
		<div class="container">

			<div class="col-md-9">
				<div class="box-for overflow">
					<div class="col-md-12 col-xs-12 register-blocks">
						<h2>Update User :</h2>
						<form action="<%= request.getContextPath() %>/UpdateUser" method="post"
							class="was-validation" name="form1">
							<div class="form-group">
								<label for="name">ID : </label> <input type="id"
									class="form-control" id="id1" name="id" required>
							</div>
							<div class="form-group">
								<label for="mobile">Mobile No</label> <input
									type="mobile_number" class="form-control" id="mobile" name="mobNo" maxlength="10" onkeypress='return validateQty(event);' required>
							</div>
							<div class="form-group">
								<label for="name">Password : </label> <input type="text"
									class="form-control" id="pass" name="pass" required>
							</div>
							<div class="form-group">
								<label for="zones">Zones : </label> <select
									id="basic" class="selectpicker show-tick form-control" name="zone">
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
								<label for="name">Status : </label> <input type="text"
									class="form-control" id="status" name="status" required>
							</div>
							<div class="text-center">
								<button type="submit" class="btn btn-default">Update User</button>
							</div>
						</form>
					</div>
				</div>
			</div>


		</div>
	</div>
	
	<!--  Footer area -->
<div class="footer-area">
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