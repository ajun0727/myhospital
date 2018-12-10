package com.test.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.entity.PeopleVO;
import com.test.service.itf.IndexServiceItf;

@Controller
public class IndexController {

	@Autowired
	private IndexServiceItf service;
	

	@RequestMapping("/")
	public String index() {
		return "/home";
	}

	@PostMapping("/login")
	public String login(HttpServletRequest req, HttpSession session, String loginname, String loginpass) {

		PeopleVO eo = service.login(loginname, loginpass);

		if (eo == null) {
			req.setAttribute("msg", "用户名密码错误！");
			return "/login";
		} else if(eo.getPpname().equals("ajun")) {
			return "redirect:/main";
		} else if(eo.getPpname().equals("ys")) {
			return "redirect:/doctorfront/list";
		} else if(eo.getPpname().equals("lr")) {
			return "redirect:/oldmanfront/list";
		}else {
			return "redirect:/servicefront/list";
		}
	}
	
}
