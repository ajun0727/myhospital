package com.test.controller;

import java.awt.image.RescaleOp;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.test.entity.DoctorVO;
import com.test.entity.ResEO;
import com.test.service.itf.DoctorServiceItf;

@Controller
@RequestMapping("doctor")
public class DoctorController {
	@Autowired
	private DoctorServiceItf service;
	
	@GetMapping("/list")
	public ModelAndView list(DoctorVO eo) {
		ModelAndView m=new ModelAndView();
		List<DoctorVO> datalist =service.querylist(eo);
		m.setViewName("/doctor/list");
		m.addObject("datalist", datalist);
		return m;
	}
	@GetMapping("/add")
	public String add() {
		return "/doctor/edit";
	}
	@ResponseBody
	@GetMapping("/delete/{id}")
	public ResEO delete(@PathVariable int id) {
		try {
			service.deleteVO(id);
			return new ResEO("删除成功");
		} catch (Exception e) {
           return new ResEO(-1, e.getMessage());
		}
	}
	@GetMapping("/edit/{id}")
	public ModelAndView edit(@PathVariable int id) {
		DoctorVO eo =service.queryVO(id);
		ModelAndView m=new ModelAndView();
		m.setViewName("/doctor/edit");
		m.addObject("eo",eo);
		return m;
	}
	@PostMapping("/save")
	public String save(DoctorVO eo) {
		service.save(eo);
		return "redirect:/doctor/list";
	}
}
