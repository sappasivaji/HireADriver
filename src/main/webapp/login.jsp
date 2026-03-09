<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hire A Driver</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, Helvetica, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:#f5f7fa;
}

.container{
    width:350px;
    padding:35px;
    background:white;
    border-radius:10px;
    box-shadow:0 5px 20px rgba(0,0,0,0.1);
    text-align:center;
}

h2{
    margin-bottom:25px;
    color:#333;
}

.input-group{
    margin-bottom:18px;
    text-align:left;
}

label{
    font-size:14px;
    color:#555;
}

input{
    width:100%;
    padding:10px;
    margin-top:5px;
    border:1px solid #ddd;
    border-radius:6px;
    outline:none;
    transition:0.3s;
}

input:focus{
    border-color:#4CAF50;
}

button{
    width:100%;
    padding:10px;
    margin-top:10px;
    border:none;
    border-radius:6px;
    background:#4CAF50;
    color:white;
    font-size:16px;
    cursor:pointer;
    transition:0.3s;
}

button:hover{
    background:#43a047;
}

.links{
    margin-top:15px;
    font-size:14px;
}

.links a{
    text-decoration:none;
    color:#4CAF50;
}

.links a:hover{
    text-decoration:underline;
}

</style>
</head>

<body>

<div class="container">

<h2>Hire A Driver</h2>

<form>

<div class="input-group">
<label>Email</label>
<input type="email" placeholder="Enter your email">
</div>

<div class="input-group">
<label>Password</label>
<input type="password" placeholder="Enter your password">
</div>

<button type="submit">Login</button>

<div class="links">
<p><a href="#">Forgot Password?</a></p>
<p>New User? <a href="#">Create Account</a></p>
</div>

</form>

</div>

</body>
</html>