<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% for(int i=0;i<5;i++) {%>
<p><b>This HTML is in a scriptlet loop <%= i+1 %></b>
<br/>
<%} %>

<%
String id=request.getParameter("id");

if(id==null) {
%>
<strong>ID parameter missing</strong>
<%} else {%>
<strong> The id is <%=id %></strong>
<%} %>
</body>
</html>