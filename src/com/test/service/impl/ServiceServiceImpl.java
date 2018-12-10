package com.test.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.ServiceVO;
import com.test.mapper.itf.ServiceMapper;
import com.test.service.itf.ServiceServiceItf;


@Service
public class ServiceServiceImpl implements ServiceServiceItf{
	@Autowired
	private ServiceMapper serviceMapper;

	
	@Override
	public List<ServiceVO> querylist(ServiceVO eo) {
		return serviceMapper.querylist(eo);
	}
	@Override
	public void save(ServiceVO eo) {
		if (eo.getService_id() == null) {
			serviceMapper.insert(eo);
		} else {
			serviceMapper.updateById(eo);
		}
		
	}
	@Override
	public ServiceVO queryVO(int id) {
		return serviceMapper.selectById(id);}
	
		
	@Override
	public void deleteVO(int id) {
		serviceMapper.deleteById(id);
		
	}
}
