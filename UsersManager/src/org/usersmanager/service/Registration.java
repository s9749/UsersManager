package org.usersmanager.service;

import org.usersmanager.dto.RegisterForm;

public class Registration {
	public boolean registerNewUser(RegisterForm newUser){
		if(newUser.getUserName().equals("admin") || newUser.getEmail().equals("abc@op.pl"))return false;
		else return true;
	}
}
