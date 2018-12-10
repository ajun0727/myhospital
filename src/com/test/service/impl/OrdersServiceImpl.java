package com.test.service.impl;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.OrdersVO;
import com.test.mapper.itf.OrdersMapper;
import com.test.service.itf.OrdersServiceItf;


@Service
public class OrdersServiceImpl implements OrdersServiceItf{
	@Autowired
	private  OrdersMapper  ordersMapper;
	@Override
	public List<OrdersVO> querylist(OrdersVO eo) {
		return ordersMapper.querylist(eo);
	}
	@Override
	public void save(OrdersVO eo) {
		if (eo.getOrders_id() == null) {
			ordersMapper.insert(eo);
		} else {
			ordersMapper.updateById(eo);
		}
		
	}
	@Override
	public OrdersVO queryVO(int id) {
		return ordersMapper.selectById(id);}
	
		
	@Override
	public void deleteVO(int id) {
		ordersMapper.deleteById(id);
		
	}
}
