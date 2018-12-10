package com.test.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.bind.annotation.RequestMapping;


public class PicController {

	 @RequestMapping("/pic")
	    public void handleRequest(HttpServletRequest req, HttpServletResponse resp) throws Exception {

	        resp.sendRedirect("/pic/pic.jsp");

	    }


}
