<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<%
		request.setAttribute("ID","smhrd");
		request.setAttribute("PW","1234");
		session.setAttribute("NAME","스인재");
		application.setAttribute("EMAIL","smhrd@smhrd.or.kr");
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("ex03_el_result.jsp");
		dispatcher.forward(request, response);
	%>
	
</body>
</html>