package com.gladiator.lti.dao;

import com.gladiator.lti.bean.User;
import com.gladiator.lti.exception.RegisterException;


public interface RegistrationDao {

	public boolean createUser(User user) throws RegisterException;

	public User loginUser(String email_Id, String password);
}