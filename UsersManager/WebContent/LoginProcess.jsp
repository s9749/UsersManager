<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="org.usersmanager.service.Autentication"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Logowanie</title>
</head>
<body>

	<jsp:useBean id="user" class="org.usersmanager.dto.LoginForm" scope="request">
		<jsp:setProperty property="*" name="user" />
	</jsp:useBean>
	
	<%
		Autentication autenticationProcess = new Autentication();
	
		if(autenticationProcess.autenticationTest(user)){
			%><jsp:include page="LoggedIn.jsp" /><%
		}
		else{
			%>
			<jsp:include page="Index.jsp" />
			<font color="red" size="2">Błąd logowania. Spróbuj jeszcze raz.</font>
			<%
		}
	%>

</body>
</html>