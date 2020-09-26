<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> JSP Page : Forward</title>
</head>
<body>
	<h3> JSP page Forward Action Tag </h3>
	<jsp:forward page="second-page.jsp">
		<jsp:param name="data" value="Secure Data"/>
		<jsp:param name="time" value="7:59 PM"/>
		<jsp:param name="username" value="Jonh Smith"/>
	</jsp:forward>
</body>
</html>