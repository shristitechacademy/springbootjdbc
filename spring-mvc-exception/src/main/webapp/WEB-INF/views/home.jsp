<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="text-align:right">
<a href="login">Admin</a>
</div>
<form action="search">
Enter brand <input type="text" name="brand">
<input type="submit" value="search">
</form>
${errorMessage }
${products}
</body>
</html>