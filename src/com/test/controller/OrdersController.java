package com.test.controller;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.test.entity.OrdersVO;
import com.test.entity.ResEO;
import com.test.service.itf.OrdersServiceItf;

	@Controller
	@RequestMapping("orders")
	public class OrdersController {
		@Autowired
		private OrdersServiceItf order;
		
		@GetMapping("/list")
		public ModelAndView list(OrdersVO eo) {
			ModelAndView m=new ModelAndView();
			List<OrdersVO> datalist =order.querylist(eo);
			m.setViewName("/orders/list");
			m.addObject("datalist", datalist);
			return m;
		}
		@GetMapping("/add")
		public String add() {
			return "/orders/edit";
		}
		@ResponseBody
		@GetMapping("/delete/{id}")
		public ResEO delete(@PathVariable int id) {
			try {
				order.deleteVO(id);
				return new ResEO("删除成功");
			} catch (Exception e) {
	           return new ResEO(-1, e.getMessage());
			}
		}
		@GetMapping("/edit/{id}")
		public ModelAndView edit(@PathVariable int id) {
			OrdersVO eo =order.queryVO(id);
			ModelAndView m=new ModelAndView();
			m.setViewName("/orders/edit");
			m.addObject("eo",eo);
			return m;
		}
		@PostMapping("/save")
		public String save(OrdersVO eo) {
			order.save(eo);
			return "redirect:/orders/list";
		}
	}