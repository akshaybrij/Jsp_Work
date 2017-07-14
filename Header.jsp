<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"  >

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"  >

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
    
    <script src="js/bootstrap.min.js"></script>
<style>
#brand{
height:45px;
margin-top:-20px;
width:50px;
}
.navbar-default{
background-color:#fff;


}
#rect{
height:30px;
margin-top:10px;
border:1px solid black;
float:right;
border-radius:10px;
}
#glyph
{
width:30px;

color:black;
float:right;
}
</style>
</head>
<body>
<nav class="navbar navbar-default" id="nav"> 
  <div class="container-fluid" style="background-color:#fff">
    <div class="navbar-header" >
      <a class="navbar-brand" href="#" style="background-color:#fff">
        <img alt="Brand" src="D:\locate.png" id="brand">
      </a>
    </div>
     
<div class="dropdown" style="float:right;marign-right:100px;">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"> <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="SignIn.jsp">LogIn</a></li>
      <li><a href="#">About Us</a></li>
    <li><a href="Logout.jsp">LogOuta</a></li>
    </ul>
  </div>
  </div>
</nav>

</body>
</html>