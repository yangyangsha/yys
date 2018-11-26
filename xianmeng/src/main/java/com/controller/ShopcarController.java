package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("shopcar")
public class ShopcarController {
	@RequestMapping("goto")
	public String shopcar(){
		return "Shop_cart";
	}
}
