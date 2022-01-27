<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	div {
		width :350px;
		height : 350px;
	}
</style>
<body>
<%
	String id = (String)session.getAttribute("id");
%>
<div align = 'center'>
	<h1><strong>빅데이터 과정 회원시스템</strong></h1>
	<hr>
	<table border = '1'>
		<tr>
			<td><%=id%>님 환영합니다.</td>
		</tr>
		<tr align = 'center'>
			<td><a href = 'Logout'><button>로그 아웃</button></a></td>
		</tr>
	</table>
</div>
</body>
</html>