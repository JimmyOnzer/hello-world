<%@ page contentType="text/css" %>
<html>
<head>
<title>Jenkins Home work</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<style>
 body{
    
	background-repeat:no-repeat;
	background-size:cover;
	background-color: lightgreen;
	font-family: 'Roboto', sans-serif;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	height:100vh;
	overflow: hidden;
	margin: 0;
}

button{

    background-color: #fff;
	border: none;
	color: #aaa;
	curse: pointer;
	font-size: 16px;
	padding: 15px;
	}

button:hover{
color: #222;
}

button:focus{
outline: none;
}

.slider-container .action-buttons button{
position: absolute;
left: 35%;
top: 50%;
z-index: 100;
}

.slider-container .action-buttons  .down-button {
transform: translateY(-100%);
border-top-left-radius: 5px;
border-butto-left-radius: 5px;
}

.slider-container .action-buttons .up-button{
transform: translateY(-100%);
border-top-left-radius: 5px;
border-butto-left-radius: 5px;
}

input{
  border-radius: 15px;
  border-top: none;
  border-left: none;
  border-right:none;
  margin-left:5%;
  text-align:center;
  box-shadow: 3px 3px  7px 3px;
  display: inline-block;
  text-align: left;
  float: right;
  height:18px;
  }
  
  fieldset{
  border-radius:20px;
  border:none;
  margin-top:3%;

</style>

<body style="background-color; #090; font-family:verdana; margin:0">

<div style="width:100%; 100px; background-color: black; color: white">
<h1 style="align:center font-family:comic sans MS;">New user Register for DevOps Learning!</h1>
</div>
<form action="action_page.php">
  <div class="container">
    <div style="width:100%; 100px; background-color: black; color: white">
<p>Please fill in this form to create an account.</p>
</div>
    <hr>
     <fieldset>
    <label for="Name"><b>Enter Name:</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile:</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email:</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password:</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password:</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    </fieldset>
	<hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
</body>
</html>
