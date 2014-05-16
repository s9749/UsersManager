<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="org.usersmanager.service.Registration"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="newUser" class="org.usersmanager.dto.RegisterForm" scope="request">
		<jsp:setProperty property="*" name="newUser" />
	</jsp:useBean>
	
	<%
		Registration registrationProcess = new Registration();
		if(registrationProcess.registerNewUser(newUser)){
			%>
			<jsp:include page="Index.jsp" />
			<font color="green" size="2">Utworzono nowe konto.</font>
			<%
		}
		else{
			%>
			<jsp:include page="Register.jsp" />
			<font color="red" size="2">Błąd rejestracji. Podany email lub nazwa użytkownika jest już zapisany w bazie.</font>
			<%
		}
	%>

</body>
</html>