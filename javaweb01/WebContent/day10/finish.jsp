<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="Model.porder"%>
    
    <%
 porder p=(porder)session.getAttribute("P");
 
 String show=(p.getPdate().getYear()+1900)+"�~"+(p.getPdate().getMonth()+1)+"��"+
 p.getPdate().getDate()+"��";
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
<link href="st1.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="header"><%@include file="header.jsp" %></div>
	<div class="content">
		<table width="400" align=center>
			<tr>
				<td colspan=2 align=center>
				<h3>�q�槹��</h3>
				<%=show %>
			<tr>
				<td>�~�W
				<td>�ƶq
			<tr>
				<td colspan=2>
				<hr>
			<tr>
				<td>���~1
				<td><%=p.getProduct1() %>
			<tr>
				<td>���~2
				<td><%=p.getProduct2() %>
			<tr>
				<td>���~3
				<td><%=p.getProduct2() %>
			
			<tr>
				<td>�@
				<td><%=p.getDiscountprice() %>��
		
			<tr>
				<td colspan=2>
				<hr>
			<tr>
				<td colspan=2 align=center>
				
				<a href="index.jsp">�^����</a>
		
		</table>
	
	
	</div>
	<div class="footer"><%@include file="footer.jsp" %></div>
	
</body>
</html>