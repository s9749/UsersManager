<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Users Manager - Logowanie</title>
</head>
<body>

<table>
	<form action="LoginProcess.jsp" method="post" >
		<tr>
			<td><input name="userName" type="text" /></td>
			<td>Nazwa użytkownika</td>
		</tr>
		
		<tr>
			<td><input name="password" type="password" /></td>
			<td>Hasło</td>
		</tr>
		
		<tr>
			<td align="right">
				<font size="1">
					<a href='Register.jsp'>Rejestracja konta</a>
				</font>
			</td>
		</tr>
		
		<tr>
			<td align="right">
				<input type="submit" value="Zaloguj!" />
			</td>
		</tr>
		
	</form>
</table>
</body>
</html>