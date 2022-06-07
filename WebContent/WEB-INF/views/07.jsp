<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "page name");
	request.setAttribute("name", "request name");
	session.setAttribute("name", "session name");
	application.setAttribute("name", "application name");
%>
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
	
	name: ${name} <br>
	
	page: ${pageScope.name} <br>
	request: ${requestScope.name} <br>
	session: ${sessionScope.name} <br>
	application: ${applicationScope.name}
	
</body>
</html>