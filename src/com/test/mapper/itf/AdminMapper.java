package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.PeopleVO;

public interface AdminMapper extends BaseMapper<PeopleVO>{
     List<PeopleVO> querylist(PeopleVO eo);
}
