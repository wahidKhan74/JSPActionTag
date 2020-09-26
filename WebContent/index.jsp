<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Action Tags</title>
</head>
<body>
	<h1>Use of useBean Action tag</h1>
	<jsp:useBean id="productBean" class="com.ecomerce.model.ProductBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="productId" name="productBean"  value="102456"/>
	<jsp:setProperty property="productName" name="productBean"  value="Wireless Adaptor"/>
	<jsp:setProperty property="price" name="productBean"  value="145.986"/>
	<jsp:setProperty property="productDesc" name="productBean"  value="Optical Wireless Adaptor"/>
	
	
	<a href="showbean.jsp"> Access Bean Properties from Another JSP page</a>
	<hr>
	<jsp:include page="include.jsp"></jsp:include>
	
	<hr>
	
	<jsp:text>
		<![CDATA[ This is my sample text template !. <br/> This will show within a text tag exacly as it is ]]>
	</jsp:text>
	
	

</body>
</html>