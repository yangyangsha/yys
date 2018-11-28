package com.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.pojo.Address;
import com.pojo.Send;
import com.pojo.Userinfo;
import com.service.IAddressService;
import com.service.ISendService;

@Controller
@RequestMapping("address")
public class AddressController {
	@Autowired
	IAddressService addSer;
	@Autowired
	ISendService sendSer;
	@RequestMapping("goto")
	public String gotoAddress(Map<String,Object> map,HttpSession session){
		List<Address> provinces = addSer.selectProvince();
		Userinfo user = (Userinfo) session.getAttribute("user");
		List<Send> list = sendSer.selectSendsByUsid(user.getUsid());
		map.put("provinces", provinces);
		map.put("list", list);
		return "User_address";
	}
	@ResponseBody
	@RequestMapping("city")
	public List<Address> selectCitys(long id){
		return addSer.selectCity(id);
	}
	@ResponseBody
	@RequestMapping("district")
	public List<Address> selectDistricts(long id){
		return addSer.selectCity(id);
	}
	@RequestMapping("save")
	public String saveSend(Send send){
		sendSer.saveSend(send);
		return "redirect:goto";
	}
}
