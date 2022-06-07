<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<thead>
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>비밀번호</th>
				<th>이메일</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${userList}" var="vo" varStatus="status">
				<tr>
					<td>${vo.no}</td>
					<td>${vo.name}</td>
					<td>${vo.password}</td>
					<td>${vo.email}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>