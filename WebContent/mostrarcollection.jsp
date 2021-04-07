<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		Collection<String> c = new ArrayList<String>();
		c.add("Servlets");
		c.add("JSP");
		c.add("Beans");
		c.add("Tags");
	
		for (String item : c) {
			out.print(item + "<br>");
		}
	%>

</body>
</html>