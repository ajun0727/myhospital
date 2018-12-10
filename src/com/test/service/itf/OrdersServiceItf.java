package com.test.service.itf;

import java.util.List;

import com.test.entity.OrdersVO;

public interface OrdersServiceItf {
	List<OrdersVO> querylist(OrdersVO eo);

	void save(OrdersVO eo);

	OrdersVO queryVO(int id);

	void deleteVO(int id);
}
