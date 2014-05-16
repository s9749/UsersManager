<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Rejestracja nowego konta</title>
</head>
<body>
	<form action="RegisterProcess.jsp" method="post">
		<table>
			<tr>
				<td><input type="text" name="userName" /></td>
				<td>Nazwa użytkownika</td>
			</tr>
			<tr>
				<td><input type="password" name="password" /></td>
				<td>Hasło</td>
			</tr>
			<tr>
				<td><input type="text" name="email" /></td>
				<td>E-mail</td>
			</tr>
			<tr>
				<td align="right"><input type="submit" value="Rejestracja" /></td>
			</tr>
			<tr>
				<td><font size=1><a href='Index.jsp'>Powrót</a></font></td>
			</table>
		</form>
</body>
</html>