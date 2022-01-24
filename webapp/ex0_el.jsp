<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- Hello World! 문구 출력 -->
	<h2><%= "Hello World!"%></h2>
	<h2><% out.print("Hello World!"); %></h2>
	<h2>${ "Hello World!"}</h2>
</body>
</html>