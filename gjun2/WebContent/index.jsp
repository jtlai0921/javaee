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
			<td height=400 >
			<form action="loginServlet" method="post">
				
				<table width=300 align=center border=0>
					<tr>
						<td colspan=2 align=center>
						<h3>會員登入</h3>
					<tr>
						<td width=50>帳號
						<td><input type="text" name="username">
					<tr>
						<td width=50>密碼
						<td><input type="password" name="password">
					<tr>
						<td colspan=2 align=center>
						<input type="submit" value="確定">
						<a href="addmember.jsp">註冊</a>
				
				</table>
				
			
			</form>
			
			
		<tr>
			<td align=center><%@include file="end.jsp" %>
	</table>

</body>
</html>