<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html lang="en">

	<head>
		<meta charset="UTF-8">
		<title>Login</title>
		
		
		<link rel="stylesheet" href="resources/LoginAndRegister/login.css">

		<script src="https://code.jquery.com/jquery-3.7.1.min.js"
			integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
			
			
	<script src="resources/LoginAndRegister/login.js"></script>


	</head>

	<body>
		<div class="login-container">
			<form class=" login-form" action="userLogin" method="POST">
				<h2>Welcome Back</h2>

				

				<div class="form-group">
					<input type="email" name="email" placeholder="Email" value="${userEmail}" required>
					<span class="errMsg">${errorMsg}</span>
				</div>

				<div class="form-group">
					<input type="password" name="password" placeholder="Password" value="${userPass}" required>
					<span class="errMsg">${errorMsg}</span>
				</div>

				<button type="submit">Login</button>

				<p class="register-link">
					Don't have an account? <a href="role">Register Here</a>
				</p>
			</form>
		</div>
	</body>

	

	</html>