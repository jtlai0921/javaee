<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    import="Model.member"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="../st1.css">
</head>
<%
member m=(member)session.getAttribute("M");


%>
<body>
	<div class="header"><jsp:include page="../header.jsp"></jsp:include></div>
	<div class="content">
		<form action="../addPorderServlet" method="post">
			<table width=300 align=center>
				<tr>
					<td colspan=2 align=center>
					�Ȥ�:<%=m.getName() %>,�п�J�ʶR�ӫ~�ƶq
				<tr>
					<td colspan=2 align=center>
					<hr>
				<tr>
					<td>���~1
					<td><input type="text" name="product1" size=5>
				<tr>
					<td>���~2
					<td><input type="text" name="product2" size=5>
				<tr>
					<td>���~3
					<td><input type="text" name="product3" size=5>
				<tr>
					<td colspan=2 align=center>
					<hr>
				<tr>
					<td colspan=2 align=center>
					<input type="submit" value="ok">
					
			
			</table>	
		
		</form>
	
	</div>
	<div class="footer"><jsp:include page="../footer.jsp"></jsp:include></div>
</body>
</html>