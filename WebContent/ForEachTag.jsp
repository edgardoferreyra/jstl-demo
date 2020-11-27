<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forEach tag</title>
</head>
<body>
<!-- forEach tag is similar to for loop -->

<!-- forEach tag increment by 1 -->
forEach tag increment by 1.
<br/>

<c:forEach var="i" begin="1" end="10">
${i}
<br/>
</c:forEach>
<br/>
<br/>

<!-- forEach tag increment by 3 -->
forEach tag increment by 3.
<br/>

<c:forEach var="i" begin="1" end="31" step="3">
${i}
<br/>
</c:forEach>

</body>
</html>