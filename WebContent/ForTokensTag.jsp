<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forTokens Tag</title>
</head>
<body>

<c:forTokens items="www.google.com.ar" delims="." var="temp">
${temp}
<br/>
</c:forTokens>
<br/>
<br/>

<%
String url = "www.microsoft.com.ar";
%>

<c:forTokens items="<%=url%>" delims="." var="temp">
${temp}
<br/>
</c:forTokens>


</body>
</html>