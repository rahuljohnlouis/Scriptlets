<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.util.Date, gui.TextOutput " %>
<%--import java classes by using <%@page import="" %> tag (page directive tag)
<% %> - scriptlet tag
<%= %> - output something --%>
<%= new Date() %>
<%
TextOutput text = new TextOutput();
out.println(text.display());
%>

</body>
</html>