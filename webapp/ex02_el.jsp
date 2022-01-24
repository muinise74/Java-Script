<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% 
 	request.setCharacterEncoding("UTF-8");
 	String id = request.getParameter("id");
 	String pw = request.getParameter("pw");
 	String name = request.getParameter("name");
 	String email = request.getParameter("email");
 	String[] hobby = request.getParameterValues("hobby");
 	String hobbies = "";
 	for (int i = 0; i < hobby.length; i++){
 		hobbies += hobby[i] +" ";
 	}
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
			<td align = 'center'>HOBBY</td>
		</tr>
		<tr>
			<td><%= id %></td>
			<td><%= pw %></td>
			<td><%= name %></td>
			<td><%= email %></td>
			<td><%= hobbies %></td>
		</tr>
		<tr>
		<!-- 
			param 객체 : request.getParameter 같은 역할
			paramValues : request.getParameterValues 같은 역할
		 -->
			<td>${param.id}</td>
			<td>${param.pw}</td>
			<td>${param.name}</td>
			<td>${param.email}</td>
			<td>${paramValues.hobby[0]} ${paramValues.hobby[1]}</td>
		</tr>
	</table>
</body>
</html>