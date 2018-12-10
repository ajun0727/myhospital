package com.test.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.PeopleVO;
import com.test.mapper.itf.AdminMapper;
import com.test.service.itf.AdminServiceItf;

@Service
public class AdminServiceImpl implements AdminServiceItf {
	@Autowired
	private AdminMapper mapper;

	@Override
	public List<PeopleVO> querylist(PeopleVO eo) {
		return mapper.querylist(eo);
	}

	@Override
	public void save(PeopleVO eo) {
		if (eo.getPpid() == null) {
			mapper.insert(eo);
		} else {
			mapper.updateById(eo);
		}
	}

	@Override
	public PeopleVO queryVO(int id) {
		return mapper.selectById(id);
	}

	@Override
	public void deleteVO(int id) {
		mapper.deleteById(id);
	}

}
