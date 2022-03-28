<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
<link href="asset/css/bootstrap.min.css" rel="stylesheet">
<script src="asset/js/bootstrap.bundle.min.js"></script>

<script src="asset/js/bootstrap.min.js"></script>

<link rel="icon" type="image/png" sizes="192x192"
	href="img/favicon/android-icon-192x192.png">

<title>login</title>
</head>
<body>
	<section class="vh-100">
		<div class="container py-5 h-100">
			<div
				class="row d-flex align-items-center justify-content-center h-100">
				<div class="col-md-8 col-lg-7 col-xl-6">
					<img
						src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
						class="img-fluid" alt="Phone image">
				</div>
				<div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
					<div class="row">
						<div class="col-md-6 mb-4">
							<div class="form-outline">
								<input type="text" id="form3Example1" class="form-control" /> <label
									class="form-label" for="form3Example1">First name</label>
							</div>
						</div>
						<div class="col-md-6 mb-4">
							<div class="form-outline">
								<input type="text" id="form3Example2" class="form-control" /> <label
									class="form-label" for="form3Example2">Last name</label>
							</div>
						</div>
					</div>
					<form>

						<!-- Email input -->
						<div class="form-outline mb-4">
							<input type="email" id="form1Example13"
								class="form-control form-control-lg" /> <label
								class="form-label" for="form1Example13">Email address</label>
						</div>

						<!-- Password input -->
						<div class="form-outline mb-4">
							<input type="password" id="form1Example23"
								class="form-control form-control-lg" /> <label
								class="form-label" for="form1Example23">Password</label>
						</div>

						<div class="d-flex justify-content-around align-items-center mb-4">
							<!-- Checkbox -->
							<div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="form1Example3" checked /> <label class="form-check-label"
									for="form1Example3"> Remember me </label>
							</div>
							<a href="#!">Forgot password?</a>
						</div>

						<!-- Submit button -->
						<button type="submit" class="btn btn-primary btn-lg btn-block">Login</button>

						<div class="divider d-flex align-items-center my-4">
							<p class="text-center fw-bold mx-3 mb-0 text-muted">OR</p>
						</div>

						<a class="btn btn-primary btn-lg btn-block"
							style="background-color: #3b5998" href="#!" role="button"> <i
							class="fab fa-facebook-f me-2"></i>Continue with Facebook</a>
						<a class="btn btn-primary btn-lg btn-block"
							style="background-color: #55acee" href="#!" role="button"> <i class="fab fa-twitter me-2"></i>Continue with Twitter
						</a>

					</form>
				</div>
			</div>
		</div>
	</section>
</body>
</html>