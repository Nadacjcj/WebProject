<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<meta charset="UTF-8">
<title>Tourist Guide For Violations</title>
</head>

<body>

	<%-- Display warning message --%>
	<% String warningMessage = (String) request.getAttribute("warningMessage"); %>
	<% if (warningMessage != null) { %>
	<div class="alert alert-warning">
		<%= warningMessage %>
	</div>
	<% } %>

	<section class="vh-100 gradient-custom">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-12 col-md-8 col-lg-6 col-xl-5">
					<div class="card bg-dark text-white" style="border-radius: 1rem;">
						<div class="card-body p-5 text-center">

							<div class="mb-md-5 mt-md-4 pb-5">
								<h2 class="fw-bold mb-2 text-uppercase">Login</h2>
								<p class="text-white-50 mb-5">Please enter your login and
									password!</p>

								<form action="../login" method="POST">

									<div class="form-outline form-white mb-4">
										<input type="text" id="typeEmailX"
											class="form-control form-control-lg" name="username required" />
										<label class="form-label" for="typeEmailX">Username</label>
									</div>

									<div class="form-outline form-white mb-4">
										<input type="password" id="typePasswordX"
											class="form-control form-control-lg" name="password required" />
										<label class="form-label" for="typePasswordX">Password</label>
									</div>

									<button class="btn btn-outline-light btn-lg px-5" type="submit">Login</button>

								</form>

							</div>

							<div>
								<p class="mb-0">
									Don't have an account? <a href="register_page.jsp"
										class="text-white-50 fw-bold">Sign Up</a>
								</p>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>