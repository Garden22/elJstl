<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% int num = 1; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>attribute 꺼내기</h3>
	
	no = ${userVo.no} <br> <!-- getter 사용 - 정의가 안돼있었다면 못가져옴 /// 생략가능 -->
	name = ${requestScope.userVo.no} <br>
	email = ${requestScope.userVo.email} <br>
	password = ${requestScope.userVo.password} <br>
	gender = ${requestScope.userVo.gender} <br>
	
	num = ${num} <br>
	
</body>
</html>