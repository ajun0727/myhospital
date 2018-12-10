package com.test.service.itf;

import java.util.List;

import com.test.entity.ServiceVO;

public interface ServiceServiceItf {
	List<ServiceVO> querylist(ServiceVO eo);

	void save(ServiceVO eo);

	ServiceVO queryVO(int id);

	void deleteVO(int id);

	
}
