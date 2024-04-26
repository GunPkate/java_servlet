<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<center>
<form method="get" action="HelloServlet">

	<div style="display: flex;  background-color:black; height: 64px;">
		<%
			for( int i = 0; i < 5; i++){  
		%>
			<button style="width: 50px; margin:  15px 15px 0 15px;" 
				value = <%= i %> name="t1" 
			>
				<%= i %>
			</button >	
		<% } %>
	</div>
</form>
</center>

</body>
</html>