<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% int n1=10; int n2=20;
out.println("num 1 "+n1);
out.println("num 2 "+n2);
%>


<br/>

<%String username = request.getParameter("name");
out.println(username);
%>

<% response.setContentType("text/html"); %>

<%
pageContext.setAttribute("user", "swatiYadav",pageContext.PAGE_SCOPE);
String name = (String)pageContext.getAttribute("user");
out.println("user session is "+name);

%>
<a href="index.jsp" > Click here </a>

<jsp:useBean id="u" class="jspExample.Example" />
<jsp:setProperty property="*" name="u"/>

Records <br>

<jsp:getProperty property="name" name="u"/>
</body>
</html>