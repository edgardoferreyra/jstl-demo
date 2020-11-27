<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- Choose and when tags -->

<c:choose>
	<c:when test="${param.lang == 'Java' }">
		Learning Java.
	</c:when>
	<c:when test="${param.lang == 'PHP' }">
		Learning PHP.
	</c:when>
	<c:otherwise>
		Learning something good.
	</c:otherwise>
</c:choose>
</body>
</html>