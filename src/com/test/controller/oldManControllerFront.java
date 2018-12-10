package com.test.controller;




import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.test.entity.DoctorVO;
import com.test.service.itf.DoctorServiceItf;

	@Controller
	@RequestMapping("oldmanfront")
	public class oldManControllerFront {
		@Autowired
		private DoctorServiceItf doctor;
		@GetMapping("/list")
		public ModelAndView list(DoctorVO eo) {
			ModelAndView m=new ModelAndView();
			List<DoctorVO> datalist =doctor.querylist(eo);
			m.setViewName("/oldmanfront/list");
			m.addObject("datalist", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
	}

