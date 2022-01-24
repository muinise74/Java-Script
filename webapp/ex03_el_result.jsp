<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = (String) request.getAttribute("ID");
	String pw = (String) request.getAttribute("PW");
	String name = (String) session.getAttribute("NAME");
	String email = (String) application.getAttribute("EMAIL");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table border = '1px'>
		<tr>
			<td align = 'center'>ID</td>
			<td align = 'center'>PW</td>
			<td align = 'center'>NAME</td>
			<td align = 'center'>EMAIL</td>
		</tr>
		<tr>
			<td><%= id %></td>
			<td><%= pw %></td>
			<td><%= name %></td>
			<td><%= email %></td>
		</tr>
		<tr>
			<td>${ID}</td>
			<td>${PW}</td>
			<td>${NAME}</td>
			<td>${EMAIL}</td>
		</tr>
		<tr>
			<td>${requestScope.ID}</td>
			<td>${requestScope.PW}</td>
			<td>${sessionScope.NAME}</td>
			<td>${applicationScope.EMAIL}</td>
		</tr>
	</table>
	
</body>
</html>