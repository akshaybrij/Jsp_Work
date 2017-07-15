<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
 
 
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.0/css/bootstrap-select.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.0/js/bootstrap-select.min.js"></script>

<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.11.0/js/i18n/defaults-*.min.js"></script>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css" />
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
<style>
#jumbo{
height:450px;
margin-top:-40px;
color:white;
 margin-bottom: 0px;
  
  color: white;

  background:transparent;

}
.jumbotron{

}
#main
{
font-family:Impact;
color:#ff4d4d;
}
#small
{

height:100px;
border-radius:10px;
background-color:#cce6ff;
margin-top:60px;
}
form{
margin-top:35px;
}


#bg{
background: url('D:/field.jpg') no-repeat center bottom;
  position:absolute;
  width: 100%;
  height: 450px; /*same height as jumbotron */
  top:0;
  left:0;
  z-index: -1;

}

</style>
</head>
<body>
<%@include file="Header.jsp" %>

<%
Cookie []ck=request.getCookies();
System.out.println(ck[0].getValue());

%>
<div id="bg"></div>
<div class="jumbotron" id="jumbo" >
<div class="container" >
<div class="row">
<center><h1 id="main">Stay For Hour's</h1></center>
<center>
<%@include file = "Main.jsp" %>



</div></center>
</div>
</div>
</div>
<div class="container" >
<div class="row">
<div class="jumbotron" class="col-sm-4"></div>
<div class="jumbotron" ><img src="D:\Hotels\hotel.jpg"/></div><div class="jumbotron"></div>
</div>
</div>
<div id="test"></div>
</body>

<script type="text/javascript">

$(document).ready(function(){
	$("input").focusin(function(){
		$(this).css("margin-top","-10px");
		$(this).css("height","50px")
		
	})
	$("input").focusout(function(){
		$(this).css("margin-top","0px");
		$(this).css("height","35px")
		
	})
	
})
$(document).ready(function(){
	
	$("#time").datepicker();
})

</script>
<script type="text/javascript">







</script>
</html>