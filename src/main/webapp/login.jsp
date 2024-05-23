<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<link rel="stylesheet" href="login.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
	crossorigin="anonymous"></script>
</head>
<body>
	<nav class="navbar bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="home.html"> <img
				src="./assets/suitcase-rolling-solid.svg" alt="Logo" width="30"
				height="24" class="d-inline-block align-text-top"> PACK UR
				BAGS
			</a> <u><h1>LET'S TRAVEL WITH US</h1></u>
			<ul class="nav justify-content-end">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="home.jsp">HOME</a></li>
				<li class="nav-item"><a class="nav-link" href="register.jsp">REGISTER</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="login.jsp">LOGIN</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="Booking.jsp">BOOKING</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="login.jsp">LOGOUT</a>
				</li>
			</ul>
		</div>
	</nav>
	<div class="l1">
		<section>
			<form action="Login" method="post">
				<u><h1>Login</h1></u>
				<div class="inputbox">
					<input style="color: black;" name="Email" type="email"
						placeholder="Email">
				</div>
				<div class="inputbox">
					<input style="color: black;" name="Password" type="password"
						placeholder="Password">
				</div>
				<div class="forget">
					<label for=""><input type="checkbox">Remember Me</label> <a
						href="#">Forget Password</a>
				</div>
				<button class="v1">
					<a href="login.jsp">Log in 
				</button>
				</a>
				<div class="Register">
					<strong><p style="padding-top: 5%;">Don't have a
							account</strong>
					</p>
					<button class="v1">
						<a href="register.jsp">Register 
					</button>
					</a>
				</div>
			</form>
		</section>
	</div>
	<footer>
		<div class="container text-center">
			<div class="row">
				<div class="col">
					<h3 style="padding-top: 5%;">Customer Support</h3>
					<hr>
					<ul>
						<a href="">FAQS</a>
						<br>
						<a href="">Terms & conditions</a>
						<br>
						<a href="">Privacy policy</a>
						<br>
					</ul>
				</div>
				<div class="col">
					<h3 style="padding-top: 5%;">Contact Us</h3>
					<hr>
					<p>email:srisuryajaneswarrao@gmail.com</p>
					<p>phone:8555004696</p>
					<p>Rajahmundry,East godavari DST,AP</p>
				</div>
				<div class="col">
					<ul class="social-icons">
						<h3 style="padding-top: 5%;">Connect With Us</h3>
						<hr>
						<a href="#" target="_blank">Facebook</a>
						<br>
						<a href="#" target="_blank">Twitter</a>
						<br>
						<a href="#" target="_blank">LinkedIn</a>
						<br>
						<a href="#" target="_blank">Instagram</a>
						<br>
					</ul>
				</div>
			</div>
		</div>
		<hr>
		<p class="footer2">@srisurya2003,All Rights are Reserved</p>
	</footer>
</body>
</html>