<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<h2>Add Product</h2>
		
		<form action="rest/productService" method="post">
			
			<table>
			
				<tr><td>ProductId</td><td><input type="text" name="id"/></td></tr>
				<tr><td>ProductName</td><td><input type="text" name="name"/></td></tr>
				<tr><td>ProductPrice</td><td><input type="text" name="price"/></td></tr>
				<tr><td>ProductDescription</td><td><input type="text" name="description"/></td></tr>
				<tr><td><input type="submit" value="ADD PRODUCT" /></td></tr>
			</table>
		
		</form>

</body>
</html>