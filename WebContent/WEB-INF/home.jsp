<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Broker-Home</title>
	</head>
	<body>
		<%--  <%
		String attribut = (String) request.getParameter("message");
		%>
		<h1><% out.println(attribut); %></h1>--%>
		
		<form action="" method="post">
			<b>Username</b>
			<input type = "text"  name="uname"></input>
			<b>Petit message</b>
			<input type = "text"  name="pmessage"></input>
			<input type = "submit" value="ok"></input>
		</form>
		<%
		String user = (String) request.getAttribute("uname");
		String pmsg = (String) request.getAttribute("pmessage");
		%>
		
		<h2><%
		if (user != null)
			out.println(user);
		%></h2>
		
		<h3><%
		if (pmsg != null)
			out.println(pmsg);
		%></h3>
		
		<h3>
		<%= "Dar... Dar... DAR!" %>
		</h3>
		
		<br></br>
		<c:import url="http://dites.bonjourmadame.fr/" />
		
	</body>
	
</html>

