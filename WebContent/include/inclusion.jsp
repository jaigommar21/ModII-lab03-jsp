<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Inclusi�n en compilaci�n</h3>
<%@include file="tabla.jsp" %>

<h3>Inclusi�n en ejecuci�n</h3>
<jsp:include page="tabla.jsp"/>

</body>
</html>