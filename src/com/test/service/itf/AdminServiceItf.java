package com.test.service.itf;

import java.util.List;

import com.test.entity.PeopleVO;

public interface AdminServiceItf {
	List<PeopleVO> querylist(PeopleVO eo);

	void save(PeopleVO eo);

	PeopleVO queryVO(int id);

	void deleteVO(int id);
}
