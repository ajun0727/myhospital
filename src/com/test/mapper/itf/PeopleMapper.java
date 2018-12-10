package com.test.mapper.itf;

import java.util.List;

import com.baomidou.mybatisplus.mapper.BaseMapper;
import com.test.entity.PeopleVO;
public interface PeopleMapper extends BaseMapper<PeopleVO> {

	PeopleVO loginQuery(String loginname, String loginpass);
	List<PeopleVO> queryList(PeopleVO eo);
}
