package com.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.pojo.Userinfo;
import com.service.IUserService;

@Controller
@RequestMapping("user")
public class UserController {
	@Autowired
	IUserService userSer;
	@RequestMapping("left")
	public String userleft(HttpServletRequest req){
		Userinfo user = userSer.getUserById(1);
		req.setAttribute("user", user);
		return "User_left";
	}
	@RequestMapping("goto")
	public String gotoUser(HttpSession session) {
		Userinfo user = userSer.getUserById(1);
		session.setAttribute("user", user);
		return "User";
	}

	@RequestMapping(value = "update")
	public String addTeacher(HttpServletRequest req, Userinfo user, String img) throws Exception {
		MultipartHttpServletRequest mreq = (MultipartHttpServletRequest) req;
		MultipartFile file = mreq.getFile("name");
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");
		String fileName = file.getOriginalFilename();
		if (!"".equals(fileName)) {
			fileName = "upload/" + sdf.format(new Date()) + fileName.substring(fileName.lastIndexOf('.'));
			FileOutputStream fos;
			fos = new FileOutputStream(req.getSession().getServletContext().getRealPath("/") + fileName);
			fos.write(file.getBytes());
			fos.flush();
			fos.close();
			if (user.getUsimg() !=null && !"".equals(user.getUsimg())) {
				File file1 = new File(req.getSession().getServletContext().getRealPath("/")+user.getUsimg());
				if (file1.exists() && file1.isFile())
					file1.delete();
			}
			user.setUsimg(fileName);
		}
		userSer.updateUser(user);
		return "redirect:personalinfo";
	}

	@RequestMapping("orderform")
	public String orderform() {
		return "User_Orderform";
	}

	@RequestMapping("personalinfo")
	public String personalinfo() {
		return "User_Personalinfo";
	}

	@RequestMapping("collect")
	public String collect() {
		return "User_Collect";
	}

	@RequestMapping("changePassword")
	public String changePassword() {
		return "User_changePassword";
	}

	@RequestMapping("funds")
	public String funds() {
		return "User_funds";
	}

	@RequestMapping("integral")
	public String integral() {
		return "User_integral";
	}

	@RequestMapping("coupon")
	public String coupon() {
		return "User_coupon";
	}

	// At the time of initialization,convert the type "String" to type "date"
	@InitBinder
	public void initBinder(ServletRequestDataBinder binder) {
		binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd"), true));
	}
}
