<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="../st1.css">
</head>
<body>
	<div class="header"><jsp:include page="../header.jsp"></jsp:include></div>
	<div class="content">
		<form action="" method="post">
			<table width=400 align=center>
				<tr>
					<td colspan=2 align=center>
					<h3>�s�W�򥻸��</h3>
				<tr>
					<td colspan=2 align=cenetr>
					<hr>
				<tr>
					<td>�m�W
					<td><input type="text" name="name">
					
				<tr>
					<td>�b��
					<td><input type="text" name="username">	
				<tr>
					<td>�K�X
					<td><input type="password" name="password">
				<tr>
					<td>�q��
					<td><input type="text" name="phone">
				<tr>
					<td>�a�}
					<td><input type="text" name="address">
				<tr>
					<td>�����O
					<td>
					<input type="radio" name="member" value="Y">�޲z��
					<input type="radio" name="member" value="N">�@��|��
				<tr>
					<td colspan=2 align=cenetr>
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