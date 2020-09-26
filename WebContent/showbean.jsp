<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Bean Data</title>
</head>
<body>
	<h1> Product Details From Bean Object</h1>
	<jsp:useBean id="productBean" class="com.ecomerce.model.ProductBean" scope="session"> </jsp:useBean>
	Product Id : <jsp:getProperty name="productBean" property="productId"  /> <br>
	Product Name : <jsp:getProperty name="productBean" property="productName"  /> <br>
	Product Price : <jsp:getProperty  name="productBean" property="price" /> <br>
	Product Description : <jsp:getProperty name="productBean"  property="productDesc" />
</body>
</html>