package com.test.service.itf;

import java.util.List;

import com.test.entity.ItemVO;

public interface ItemServiceItf {
	List<ItemVO> querylist(ItemVO eo);

	void save(ItemVO eo);

	ItemVO queryVO(int id);

	void deleteVO(int id);
}
