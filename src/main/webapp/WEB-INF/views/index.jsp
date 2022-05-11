<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<a href='include/home'>메인페이hhhh지</a>

<c:forEach var="vo" items="${dogList}">
<table>
	<tr>
		<td>${vo.dog_kind} </td>
		<td>${vo.dog_local}</td>
		<td>${vo.dog_height}</td>
		<td>${vo.dog_weight}</td>
		<td>${vo.dog_information}</td>
		<td>${vo.dog_image}</td>
	</tr>
</table>
</c:forEach>

</body>
</html>