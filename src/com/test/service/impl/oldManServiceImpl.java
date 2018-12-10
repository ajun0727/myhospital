package com.test.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.oldManVO;
import com.test.mapper.itf.oldManMapper;
import com.test.service.itf.oldManServiceItf;

@Service
public class oldManServiceImpl implements oldManServiceItf {

	@Autowired
	private oldManMapper mapper;
	
	@Override
	public List<oldManVO> querylist(oldManVO eo) {
		// TODO Auto-generated method stub
		return mapper.querylist(eo);
	}

	@Override
	public void save(oldManVO eo) {
		// TODO Auto-generated method stub
		if (eo.getOoid() == null) {
			mapper.insert(eo);
		}else {
			mapper.updateById(eo);
		}
	}

	@Override
	public oldManVO queryVO(int id) {
		// TODO Auto-generated method stub
		return mapper.selectById(id);
	}

	@Override
	public void deleteVO(int id) {
		// TODO Auto-generated method stub
		mapper.deleteById(id);
	}
	
}
