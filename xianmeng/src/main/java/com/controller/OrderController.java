package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("order")
public class OrderController {
	@RequestMapping("goto")
	public String order(){
		return "Orders_confirm";
	}
}
