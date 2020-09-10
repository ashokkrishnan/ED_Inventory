<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Pro_inventory.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Syntorion</title>
	<link rel="stylesheet" type="text/css" href="../assets/css/style.css"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
    
</head>
<body>
   
        <div>
            <img class="wave" src="../assets/img/wave.png">
	<div class="container">
		<div class="img">
			<img src="../assets/img/bg.svg">
		</div>
		<div class="login-content">
			<form action="index.html">
				<img src="../assets/img/avatar.svg"/>
				<h2 class="title">Welcome</h2>
           		<div class="input-div one">
           		   <div class="i">
           		   		<i class="fas fa-user"></i>
           		   </div>
           		   <div class="div">
           		   		<h5>Username</h5>
           		   		<input type="text" class="input">
           		   </div>
           		</div>
           		<div class="input-div pass">
           		   <div class="i"> 
           		    	<i class="fas fa-lock"></i>
           		   </div>
           		   <div class="div">
           		    	<h5>Password</h5>
           		    	<input type="password" class="input">
            	   </div>
            	</div>
            	<a href="./dashboard.html" class="btn">Login</a>
            </form>
        </div>
    </div>
        </div>

</body>
</html>
