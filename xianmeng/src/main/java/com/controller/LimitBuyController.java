package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("limit")
public class LimitBuyController {
	@RequestMapping("goto")
	public String gotoLimitBuy(){
		return "Limit_buy";
	}
	@RequestMapping("detailed")
	public String detailed(){
		return "Product_Detailed";
	}
}
