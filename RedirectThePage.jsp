<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Check</title>
</head>
<body>
<%
String name = request.getParameter("name");
String psw = request.getParameter("psw");

String nm = "kullayappa";
String ps = "ks1432";

if(name != null && psw != null && name.equals(nm) && psw.equals(ps)){
    response.sendRedirect("Registratin.html"); 
} else {
    response.sendRedirect("Login.html");
}
%>
</body>
</html>
