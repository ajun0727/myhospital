package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.OrdersVO;

public interface OrdersMapper extends BaseMapper<OrdersVO>{
     List<OrdersVO> querylist(OrdersVO eo);
}
