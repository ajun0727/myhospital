package com.test.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.PeopleVO;
import com.test.mapper.itf.PeopleMapper;
import com.test.service.itf.IndexServiceItf;

@Service
public class IndexServiceImpl implements IndexServiceItf {

	@Autowired
	private PeopleMapper mapper;

	@Override
	public PeopleVO login(String loginname, String loginpass) {
		PeopleVO eo = mapper.loginQuery(loginname, loginpass);

		return eo;
	}
}
