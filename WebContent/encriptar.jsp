<%@page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="pe.edu.tecsup.util.*" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String mensaje = "Bienvenido"; 
	
	    String msg_enc =  Encriptacion.execute(mensaje);
	
	
	%>
	Mensaje encriptado :<%=msg_enc%>
</body>
</html>