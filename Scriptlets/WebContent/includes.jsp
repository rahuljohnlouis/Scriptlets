<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Static include - use when context doesn't change often (Included before the JSP is compiled) -->
<%@include file="copyright.txt" %>
<p/>
<!-- Dynamic include - content changes a lot (This is a separate request to the app server- tomcat server) -->
<jsp:include page="updates.txt"/>

</body>
</html>