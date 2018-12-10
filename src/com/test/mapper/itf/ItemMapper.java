package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.ItemVO;

public interface ItemMapper extends BaseMapper<ItemVO>{
     List<ItemVO> querylist(ItemVO eo);
}
