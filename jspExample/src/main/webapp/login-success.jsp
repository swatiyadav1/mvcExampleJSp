<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="jspExample.LoginBean" %>

<h2>Logged in successfully!!!</h2>

<%
LoginBean bean = (LoginBean)request.getAttribute("bean");
out.print("welcome to Unikaksha "+bean.getName());

%>
</body>
</html>