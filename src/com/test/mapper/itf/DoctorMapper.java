package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.DoctorVO;

public interface DoctorMapper extends BaseMapper<DoctorVO>{

	List<DoctorVO> querylist(DoctorVO eo);
}
