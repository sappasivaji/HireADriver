<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<title>Hire-A-Driver | Login</title>
	<style>
		body {
			font-family: Arial;
			background: #f4f4f4;
		}

		.container {
			width: 350px;
			margin: 80px auto;
			padding: 20px;
			background: white;
			border-radius: 5px
		}

		input {
			width: 100%;
			padding: 10px;
			margin: 8px 0
		}

		button {
			width: 100%;
			padding: 10px;
			background: #007BFF;
			color: white;
			border: none
		}

		a {
			text-decoration: none;
			color: #007BFF
		}
	</style>
</head>

<body>

	<div class="container">
		<h2>Login</h2>

		<form action="login" method="post">

			<label>Email</label>
			<input type="email" name="email" required>

			<label>Password</label>
			<input type="password" name="password" required>

			<button type="submit">Login</button>
		</form>
		<p>New user? <a href="registration.html">Register</a></p>

	</div>

</body>

</html>