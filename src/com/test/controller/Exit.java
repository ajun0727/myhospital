package com.test.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Exit {
	@RequestMapping(value = "/main")
	public String articleManagement() {
		return "main";
	}

	@RequestMapping(value = "/login")
	public String publishArticle(HttpServletRequest request, HttpServletResponse response) {
		return "login";
	}
}
