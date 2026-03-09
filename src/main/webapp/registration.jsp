<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>User Registration</title>

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
    width:380px;
    padding:35px;
    background:white;
    border-radius:10px;
    box-shadow:0 5px 20px rgba(0,0,0,0.1);
}

h2{
    text-align:center;
    margin-bottom:25px;
    color:#333;
}

.input-group{
    margin-bottom:18px;
}

label{
    font-size:14px;
    color:#555;
}

input, select{
    width:100%;
    padding:10px;
    margin-top:5px;
    border:1px solid #ddd;
    border-radius:6px;
    outline:none;
    transition:0.3s;
}

input:focus, select:focus{
    border-color:#4CAF50;
}

button{
    width:100%;
    padding:11px;
    margin-top:15px;
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

</style>

</head>

<body>

<div class="container">

<h2>User Registration</h2>

<form>

<div class="input-group">
<label>Full Name</label>
<input type="text" placeholder="Enter your full name" required>
</div>

<div class="input-group">
<label>Email</label>
<input type="email" placeholder="Enter your email" required>
</div>

<div class="input-group">
<label>Phone Number</label>
<input type="tel" placeholder="Enter your phone number" required>
</div>

<div class="input-group">
<label>Password</label>
<input type="password" placeholder="Create password" required>
</div>

<div class="input-group">
<label>User</label>
<select>
<option value="customer">Customer</option>
<option value="driver">Driver</option>
</select>
</div>

<button type="submit">Register</button>

</form>

</div>

</body>
</html>