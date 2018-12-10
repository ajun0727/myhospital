package com.test.controller;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.test.entity.oldManVO;
import com.test.service.itf.oldManServiceItf;

	@Controller
	@RequestMapping("doctorfront")
	public class DoctorfrontController {
		@Autowired
		private oldManServiceItf oldMan;
		@GetMapping("/list")
		public ModelAndView list(oldManVO eo) {
			ModelAndView m=new ModelAndView();
			List<oldManVO> datalist =oldMan.querylist(eo);
			m.setViewName("/doctorfront/list");
			m.addObject("datalist", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
	}