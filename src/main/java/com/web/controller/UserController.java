package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.web.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	UserService us;
	
	//로그인폼
	@GetMapping("/loginForm")
	public String loginForm() {
		
		return "/user/loginForm";
		
	}
	
	//로그인
	@GetMapping("/login")
	public String login() {
		
		return "/user/login";
		
	}

}
