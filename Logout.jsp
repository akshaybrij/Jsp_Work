<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META Http-Equiv="Cache-Control" Content="no-cache">
<META Http-Equiv="Pragma" Content="no-cache">
<META Http-Equiv="Expires" Content="0">
<title>Log Out</title>
</head>
<body>
<%
Cookie[] ck =request.getCookies();
ck[0].setMaxAge(0);
ck[0].setValue(null);
RequestDispatcher rd=request.getRequestDispatcher("SignIn.jsp");
rd.forward(request,response);
%>

</body>
</html>