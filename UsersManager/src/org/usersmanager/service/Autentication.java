package org.usersmanager.service;

import org.usersmanager.dto.LoginForm;

public class Autentication {
	public boolean autenticationTest(LoginForm user){
		if(user.getUserName().equals("admin")  && user.getPassword().equals("haslo")) return true;
		else return false;
	}
}
