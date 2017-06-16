<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bonjour</title>
</head>
<body>
<b>TEST</b>
<%--  <%
String attribut = (String) request.getParameter("message");
%>
<h1><% out.println(attribut); %></h1>--%>

<form action="" method="post">
	<input type = "text"  name="post"></input>
	<input type ="submit" value="ok"></input>
</form>
<%
String post = (String) request.getAttribute("post");
%>
<h2><%out.println(post);%></h2>
</body>
</html>