<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="Model.porder"
    %>

<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="../st1.css">	
</head>
<%
	porder p=(porder)session.getAttribute("P");
%>
<body>
	<div class="header"><jsp:include page="../header.jsp"></jsp:include></div>
	<div class="content">
		<table width=400 align=center>
			<tr>
				<td colspan=2 align=center>
				<h3><%=p.getName() %></h3>�o�O�A���q��ӥ�
			<tr>
				<tr>
				<td colspan=2>
				<hr>
			<tr>
				<td>�~�W
				<td>�ƶq
			<tr>
				<td>���~1
				<td><%=p.getProduct1() %>
			<tr>
				<td>���~2
				<td><%=p.getProduct2() %>
			<tr>
				<td>���~3
				<td><%=p.getProduct3() %>
			<tr>
				<td>���
				<td><%=p.getSum() %>
			<tr>
				<td>�馩��
				<td><%=p.getDiscountprice() %>
			<tr>
				<tr>
				<td colspan=2>
			<tr>
				<td colspan=2 align=center>
				<a href="">�T�w</a>
		</table>
	
	
	
	</div>
	<div class="footer"><jsp:include page="../footer.jsp"></jsp:include></div>
</body>
</html>