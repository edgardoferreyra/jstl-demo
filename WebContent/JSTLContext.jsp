<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Context</title>
</head>
<body>
<%
String URL = "<a href='http://www.google.com.ar'>google</a>";
//url es accesible desde cualquier contexto (cualquier jsp)
ServletContext context = getServletContext();
context.setAttribute("url", URL);
//author es accesible únicamente en la misma sesión
session.setAttribute("author", "Edgardo");

%>
${author}
<br/>
${url}
<br/>
<c:out value="${url}"></c:out>

</body>
</html>