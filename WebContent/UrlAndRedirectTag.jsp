<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Muestra la direcci�n relativa.
<br/>
<c:url value="/AnotherPage.jsp"></c:url>
<br/>
<br/>

Link a la p�gina web.
<br/>
<a href="<c:url value="/AnotherPage.jsp"></c:url>">Another Page</a>
<br/>
<br/>

Redirecciona autom�ticamente a la web de google.
<c:redirect url="http://google.com.ar"/>

Redirecciona autom�ticamente a AnotherPage.jsp
<c:redirect url="/AnotherPage.jsp"/>

</body>
</html>