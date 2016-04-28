<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test Jsp</title>
</head>
<body>
	<%= "This is a test Page......" %>
	<form action="display.jsp" method="post">
		Id: <input type="text" name="id" /><br> 
		Name: <input type="text" name="name" /> 
		<input type="submit" value="Insert"> 
	</form>
</body>
</html>