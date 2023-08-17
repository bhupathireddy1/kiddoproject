Sure, I can give you some code for creating a login page in HTML. A login page is a webpage that allows users to enter their username and password to access a website or an application. A login page usually consists of a form element that contains input fields for the username and password, a submit button, and optionally a checkbox for remembering the user and a link for resetting the password. Here is an example of a simple login page code in HTML:

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<style>
/* You can add your own CSS style here */
body {
font-family: Arial, sans-serif;
background-color: #f0f0f0;
}

.container {
width: 400px;
margin: 100px auto;
padding: 20px;
border: 1px solid #ccc;
background-color: #fff;
}

h1 {
text-align: center;
color: #333;
}

label {
display: block;
margin-bottom: 5px;
}

input[type=text], input[type=password] {
width: 100%;
padding: 10px;
border: 1px solid #ccc;
}

button {
width: 100%;
padding: 10px;
background-color: #4CAF50;
color: #fff;
border: none;
cursor: pointer;
}

button:hover {
opacity: 0.8;
}

.remember {
display: flex;
align-items: center;
}

input[type=checkbox] {
margin-right: 10px;
}

.forgot {
text-align: right;
}

a {
color: #333;
text-decoration: none;
}

a:hover {
text-decoration: underline;
}
</style>
</head>
<body>
<div class="container">
<h1>Login Page</h1>
<form action="login.php" method="post">
<label for="username">Username:</label>
<input type="text" id="username" name="username" placeholder="Enter your username" required>
<label for="password">Password:</label>
<input type="password" id="password" name="password" placeholder="Enter your password" required>
<button type="submit">Login</button>
<div class="remember">
<input type="checkbox" id="remember" name="remember">
<label for="remember">Remember me</label>
</div>
<div class="forgot">
<a href="reset.php">Forgot password?</a>
</div>
</form>
</div>
</body>
</html>
