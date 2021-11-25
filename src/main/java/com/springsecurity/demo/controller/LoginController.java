package com.springsecurity.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

	@GetMapping("/myLoginPage")
	public String login()
	{
		return "my-login";
	}
	
	@GetMapping("/access-denied")
	public String accessDenied()
	{
		return "access-denied";
	}
}
