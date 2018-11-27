package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.pojo.Userinfo;
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

}
