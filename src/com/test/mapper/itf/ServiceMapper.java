package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.ServiceVO;

public interface ServiceMapper extends BaseMapper<ServiceVO>{
     List<ServiceVO> querylist(ServiceVO eo);

     
}
