<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery-1.10.2.min.js"></script>
<title>MySkills</title>
<link rel="shortcut icon" href="images/icon.ico">
<link rel="stylesheet" href="css/font-awesome.min.css">
<script src="js/bootstrap.min.js"></script>
</head>

<body >
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="row">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.html">
					<img alt="" src="images/icon.ico" height="30em" width="30em"> mySkills</a>
				</div>
				<div class="collapse navbar-collapse " id="myNavbar">

					<ul class="nav navbar-nav navbar-right right">
						<li>
							<a href="#" data-toggle="modal"	data-target="#login-modal"> Login <span class="fa fa-sign-in"></span> </a>
						</li>
						<li>
							<a href="#" data-toggle="modal"	data-target="#signup-modal"> Sign Up <span class="fa fa-sign-out"></span></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<!-- Signup Modal Start -->
<div class="modal fade" id="signup-modal" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header signup_modal_header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h2 class="modal-title" id="myModalLabel">Sign Up Your Account</h2>
			</div>
			<div class="modal-body signup-modal">

				<form action="#">
					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="text" id="name" name="name"
									placeholder="Enter your name" value="" class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="email" id="email" name="email"
									placeholder="Enter your email" value="" class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="password" id="password" name="password"
									placeholder="Enter your password" value="" class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="password" id="confirmpassword"
									name="confirmpassword"
									placeholder="Enter your confirm password" value=""
									class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
								<input type="submit" id="signup" value="Sign Up"
									class="form-control signupbtn btn btn-success ">
							</div>
							<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
								<input type="reset" id="reset" value="Reset"
									class="form-control resetbtn btn btn-warning">
							</div>
						</div>
					</div>


					<div class="form-group">
						<div class="row">
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 center-line text-center">
								OR</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<button type="button" id="signinwithgoogle"
									class="form-control signinwithgoogle btn-danger" onclick = "location.href='https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/SkillFinder/Google&response_type=code&client_id=684162477126-95dfiosqusrf1kjlnqoajkst3pb362pc.apps.googleusercontent.com&approval_prompt=force'">
									<i class="fa fa-google-plus modal-icons"></i>| Sign In with
									Google
								</button>
							</div>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer signup_modal_footer"></div>
		</div>
	</div>
</div>
<!-- Login Modal Start -->
<div class="modal fade" id="login-modal" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header login_modal_header">
				<button type="button" class="close" data-dismiss="modal"
					aria-hidden="true">&times;</button>
				<h2 class="modal-title" id="myModalLabel">Login To Your Account</h2>
			</div>
			<div class="modal-body login-modal">

				<form action="#">


					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="email" id="email" name="email"
									placeholder="Enter your email" value="" class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<input type="password" id="password" name="password"
									placeholder="Enter your password" value="" class="form-control">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
								<input type="submit" id="login" value="Login"
									class="form-control loginbtn btn btn-success">
							</div>
							<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
								<input type="reset" id="reset" value="Reset"
									class="form-control resetbtn btn btn-warning">
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center">
								<a>forgot password</a>
							</div>
						</div>
					</div>

					<div class="form-group">
						<div class="row">
							<div
								class="col-lg-12 col-md-12 col-sm-12 col-xs-12 center-line text-center">
								OR</div>
						</div>
					</div>
					<div class="form-group">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<button type="button" id="signinwithgoogle"
									class="form-control signinwithgoogle btn-danger" onclick = "location.href='https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/SkillFinder/Google&response_type=code&client_id=684162477126-95dfiosqusrf1kjlnqoajkst3pb362pc.apps.googleusercontent.com&approval_prompt=force'">
									<i class="fa fa-google-plus modal-icons"></i>| Sign In with
									Google
								</button>
							</div>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer login_modal_footer"></div>
		</div>
	</div>
</div>

	<footer style="position: fixed; bottom: 0">
		<div class="container">
			<div class="row text-center footer">
				Copyright � 2015 Metacube Software Pvt Ltd
			</div>
		</div>
	</footer>

</body>


</html>