<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- In redirect the browser see the original page for a split second and then goes to the other one 
In forward the URL doesn't change from the original page, in redirect the URL changes to the redirected one-->
<%
//request.getRequestDispatcher("index.jsp").forward(request, response);
%>
<%
response.sendRedirect("index.jsp");
%>
</body>
</html>