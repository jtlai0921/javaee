<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
</head>
<body>
<table width=500 align=center border=1>
		<tr>
			<td align=center ><%@include file="Title.jsp" %>
		<tr>
			<td height=400>
			<form action="addServlet" method="post">
			<table width=300 align=center border=0>
					<tr>
						<td colspan=2 align=center>
						<h3>�|��</h3>
					<tr>
						<td width=50>�m�W
						<td><input type="text" name="name">
					<tr>
						<td width=50>�b��
						<td><input type="text" name="username">
					<tr>
						<td width=50>�K�X
						<td><input type="password" name="password">
					<tr>
						<td width=50>�q��
						<td><input type="text" name="phone">
					<tr>
						<td width=50>�a�}
						<td><input type="text" name="address">
					
					<tr>
						<td colspan=2 align=center>
						<input type="submit" value="�T�w">					
				
				</table>
				
				</form>
		<tr>
			<td align=center><%@include file="end.jsp" %>
	</table>

</body>
</html>