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
	<h1>Hello from JSP</h1>
	<h2>${name}${lastName}</h2>
	<ul>
		<c:forEach var="i" begin="1" end="10">
			<li>Item Number: <c:out value="${i}"></c:out></li>
		</c:forEach>
	</ul>


	<ul>
		<c:forEach var="number" items="${numbers}">
			<c:if test="${(number%2)==0}">
				<li>Item Number: ${number}</li>
			</c:if>
		</c:forEach>
	</ul>


</body>
</html>