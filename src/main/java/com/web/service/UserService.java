package com.web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.web.mapper.UserMapper;

@Service
public class UserService {
	
	@Autowired
	UserMapper um;

	public String login() {

		return um.login();
	
	}

}
