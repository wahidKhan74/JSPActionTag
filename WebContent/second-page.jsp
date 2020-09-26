<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3> JSP page After Redirection </h3>
	Data :<%= request.getParameter("data") %>
	Time :<%= request.getParameter("time") %>
	User Name : <%= request.getParameter("username") %>
	
	<jsp:include page="include.jsp"></jsp:include>
	
</body>
</html>