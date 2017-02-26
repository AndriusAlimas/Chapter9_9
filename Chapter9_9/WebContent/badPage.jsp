<%-- <%@ page errorPage="errorPage.jsp" %>this page will forward if happen any error --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>My Bad Page</title>
</head>
<body>
About to be bad...
<% int x = 10/0; %>
</body>
</html>