package com.test.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.DoctorVO;
import com.test.mapper.itf.DoctorMapper;
import com.test.service.itf.DoctorServiceItf;
@Service
public class DoctorServiceImpl implements DoctorServiceItf {

	@Autowired
	private DoctorMapper mapper;
	@Override
	public List<DoctorVO> querylist(DoctorVO eo) {
		return mapper.querylist(eo);
	}

	@Override
	public void save(DoctorVO eo) {
		if (eo.getDcid() == null) {
			mapper.insert(eo);
		}else {
			mapper.updateById(eo);
		}
	}

	@Override
	public DoctorVO queryVO(int id) {
		return mapper.selectById(id);
	}

	@Override
	public void deleteVO(int id) {
		mapper.deleteById(id);
	}

}
