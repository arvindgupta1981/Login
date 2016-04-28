<%@page import="java.util.ArrayList"%>
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
	<%
	List<Department> lis = null;
	if(session.getAttribure("data") == null) {
		 lis = new ArrayList();
		 session.setAttribure("data", lis);
	} else  { 
		lis = session.getAttribure("data");
	}
	abc = new ABC();
	abc.setId(request.getParameter("id"));
	session.setAttribute("key", list)
		 list<>>
	%>
	<table border="1">
		<tr>
			<th>Id</th>
			<th>Name</th>
		</tr>
		<tr>
		<td><%= request.getParameter("id") %></td>
		<td><%= request.getParameter("name") %></td>
		</tr>
	</table>
	
</body>
</html>