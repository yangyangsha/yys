package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {
	@RequestMapping("goto")
	public String gotoUser(){
		return "User";
	}
	@RequestMapping("address")
	public String address(){
		return "User_address";
	}
	@RequestMapping("orderform")
	public String orderform(){
		return "User_Orderform";
	}
	@RequestMapping("personalinfo")
	public String personalinfo(){
		return "User_Personalinfo";
	}
	@RequestMapping("collect")
	public String collect(){
		return "User_Collect";
	}
	@RequestMapping("changePassword")
	public String changePassword(){
		return "User_changePassword";
	}
	@RequestMapping("funds")
	public String funds(){
		return "User_funds";
	}
	@RequestMapping("integral")
	public String integral(){
		return "User_integral";
	}
	@RequestMapping("coupon")
	public String coupon(){
		return "User_coupon";
	}
}
