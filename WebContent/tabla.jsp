<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	
		for(int i = 1 ; i<10 ; i++) {
			out.println(i);
		}
	%>

	<table border=1>
		<tr>
			<td>Nro</td>
		</tr>
		<tr>
			<td>1</td>
		</tr>
		<tr>
			<td>2</td>
		</tr>
	</table>

	<br>
	<br>

	<!-- Solucion 1 -->

	<table border=1>
        <tr>
            <td>Nro</td>
        </tr>
        
        <%
        	for (int i = 1; i < 10; i++) {
        %>
	        <tr>
	            <td><%=i %></td>
	        </tr>
        <%
        	}
        %>
        
	</table>

	<br>
	<br>
	
	<!-- Solucion  2-->
	<table border="1">
        <thead>
            <th>Nro</th>
        </thead>
        <tbody>
            <%
            for (int i = 0; i < 10; i++) {
            %>
            <tr>
                <td><%=i%></td>
            </tr>
            <%
            }
            %>
        </tbody>
    </table>

</body>
</html>