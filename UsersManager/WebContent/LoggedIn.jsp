<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zalogowano</title>
</head>
<body>
	<jsp:useBean id="user" class="org.usersmanager.dto.LoginForm" scope="request">
		<jsp:setProperty property="*" name="user" />
	</jsp:useBean>
	
	Treść dostępna TYLKO po zalogowaniu! Witaj <jsp:getProperty property="userName" name="user"/>
</body>
</html>