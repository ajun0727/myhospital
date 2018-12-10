package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.DoctorVO;
import com.test.entity.oldManVO;

public interface oldManMapper extends BaseMapper<oldManVO>{

	List<oldManVO> querylist(oldManVO eo);
}
