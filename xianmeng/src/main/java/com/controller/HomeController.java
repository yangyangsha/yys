package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	@RequestMapping("xianmeng")
	public String home(){
		return "Home";
	}
	@RequestMapping("toLogin")
	public String toLogin(){
		return "Login";
	}
	@RequestMapping("toRegistered")
	public String toRegistered(){
		return "Registered";
	}
	@RequestMapping("top")
	public String top(){
		return "Top";
	}
	@RequestMapping("userleft")
	public String userleft(){
		return "User_left";
	}
}
