package com.gladiator.lti.service;


import com.gladiator.lti.bean.User;

public interface RegistrationService {
	public boolean createUser(User user);

	public User loginUser(String email_Id, String password);
}
