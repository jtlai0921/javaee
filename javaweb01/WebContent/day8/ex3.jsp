<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="java.util.Date"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
<%
Date d=new Date();
%>
<%=d.getYear()+1900 %>�~<%=d.getMonth()+1 %>��<%=d.getDate() %>��
</body>
</html>