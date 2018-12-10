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

import com.alibaba.druid.sql.ast.expr.SQLCaseExpr.Item;
import com.test.entity.ItemVO;
import com.test.entity.OrdersVO;
import com.test.entity.ResEO;
import com.test.entity.ServiceVO;
import com.test.service.itf.ItemServiceItf;
import com.test.service.itf.OrdersServiceItf;
import com.test.service.itf.ServiceServiceItf;

	@Controller
	@RequestMapping("servicefront")
	public class servicefrontController {
		@Autowired
		private OrdersServiceItf order;
		@Autowired
		private ServiceServiceItf service;
		@Autowired
		private ItemServiceItf item;
		
		@GetMapping("/list")
		public ModelAndView list(OrdersVO eo) {
			ModelAndView m=new ModelAndView();
			List<OrdersVO> datalist =order.querylist(eo);
			m.setViewName("/servicefront/list");
			m.addObject("datalist1", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
		@GetMapping("/item")
		public ModelAndView item(ItemVO eo) {
			ModelAndView m=new ModelAndView();
			List<ItemVO> datalist =item.querylist(eo);
			m.setViewName("/servicefront/item");
			m.addObject("datalist3", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
		@GetMapping("/orders")
		public ModelAndView orders(OrdersVO eo) {
			ModelAndView m=new ModelAndView();
			List<OrdersVO> datalist =order.querylist(eo);
			m.setViewName("/servicefront/orders");
			m.addObject("datalist2", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
		@GetMapping("/xinxi")
		public ModelAndView xinxi(ServiceVO eo) {
			ModelAndView m=new ModelAndView();
			List<ServiceVO> datalist =service.querylist(eo);
			m.setViewName("/servicefront/xinxi");
			m.addObject("datalist2", datalist);
			// System.out.println(datalist); //用于测试 datalist是否获取到值
			return m;
		}
		@GetMapping("/add")
		public String add() {
			return "/servicefront/edit";
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
			m.setViewName("/servicefront/edit");
			m.addObject("eo",eo);
			return m;
		}
		@GetMapping("/jiedan/{id}")
		public String jiedan(@PathVariable int id) {
			OrdersVO eo =order.queryVO(id);
			eo.setService_status("已接单");
			order.save(eo);
			return "redirect:/servicefront/orders";
		}
		@PostMapping("/save")
		public String save(OrdersVO eo) {
			order.save(eo);
			return "redirect:/servicefront/orders";
		}
		@PostMapping("/xinxisave")
		public String save(ServiceVO eo) {
			service.save(eo);
			return "redirect:/servicefront/xinxi";
		}
	}