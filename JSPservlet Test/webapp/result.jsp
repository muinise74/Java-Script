<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		width : 350px;
		height : 350px;
	}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String[] fruit = request.getParameterValues("fruit");
		String fruits = "";
		for (int i = 0; i < fruit.length; i++){
			fruits += fruit[i];
			if (i < fruit.length-1){
				fruits += " ";
			}
		}
	%>
<div align = 'center'>
	<h1><strong>선호도 조사 결과</strong></h1>
	<hr>
	<table border = '1'>
		<tr>
			<th>이름</th>
			<td align = 'center'><%= name %></td>
		</tr>
		<tr>
			<th>좋아하는 과일</th>
			<td align = 'center'><%= fruits %></td>
		</tr>
	</table>
</div>
</body>
</html>