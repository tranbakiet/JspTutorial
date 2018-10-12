<%@ page import="java.util.*, java.text.*"  %>  
 
<%@ page import="java.util.List, java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
             "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
  <%
out.println("<h1>Now is "+ new Date()+"</h1>");
 
String serverName= request.getServerName();
 

response.sendRedirect("http://eclipse.org");
 
%>
 
</body>
</html>