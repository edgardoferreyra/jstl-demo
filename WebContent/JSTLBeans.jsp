<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Demo</title>
</head>
<body>

<jsp:useBean id="user" class="com.edgardoferreyra.beans.User" scope="page"></jsp:useBean>


<!-- Llamo al método del bean -->
${user.getFirstName()}
<br/>
<!-- Puedo usar directamente el atributo del bean -->
${user.firstName}
<br/>
<!-- Puedo usar lo JSTL -->
<c:out value="${user.firstName}"></c:out>


</body>
</html>