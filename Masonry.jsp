<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Website</title>
<style>
#first{
height:420px;
}
#s{
height:350px;
}
#t{
height:330px;
}
#f{
height:200px;
}
#homea{
margin-left:490px;

}
.jumbotron{
width:200px;
}

img{
width:180px;
}
</style>
</head>
<body>
<%@include file="Header.jsp" %>
<div class="container">

<%@include file="Main.jsp" %>
</div>

<div class="container">
 
  <center><ul class="nav nav-tabs" style="padding-top:30px;">
   <li class="active"><a data-toggle="tab" href="#home" id="homea">Hotels</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <div class="row"  >
  <div class="col-sm-4 jumbotron" id="first"></div>
 <div class="col-sm-4 jumbotron" id="s"></div>
 <div class="col-sm-4 jumbotron" id="t"></div>
 <div class="col-sm-4 jumbotron" id="f"></div>
<div class="col-sm-4 jumbotron" id="t"></div>
 <div class="col-sm-4 jumbotron" id="f"></div>
  <div class="col-sm-4 jumbotron" id="first"></div>
 <div class="col-sm-4 jumbotron" id="s"></div>
 <div class="col-sm-4 jumbotron" id="first"></div>
 <div class="col-sm-4 jumbotron" id="s"></div>
 <div class="col-sm-4 jumbotron" id="t"></div>
 <div class="col-sm-4 jumbotron" id="f"></div>
<div class="col-sm-4 jumbotron" id="t"></div>
 <div class="col-sm-4 jumbotron" id="f"></div>
  <div class="col-sm-4 jumbotron" id="first"></div>
 <div class="col-sm-4 jumbotron" id="s"></div>
</div>
     
    </div>

<form action="Saver.jsp">
<input type="file" name="file"/>
<input type="submit" value="submit"> 
</form>
</body>
<script src="https://npmcdn.com/masonry-layout@4.1/dist/masonry.pkgd.min.js"></script>
<!-- or -->
<script src="https://npmcdn.com/masonry-layout@4.1/dist/masonry.pkgd.js">

</script>

<script>
window.addEventListener('onload',function(){
$('.row').masonry({
	  // options
	  itemSelector: '.jumbotron',
	  columnWidth: 200,
	  gutter: 200
	
	});
});

</script>

</html>