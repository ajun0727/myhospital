package com.test.service.impl;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.entity.ItemVO;
import com.test.mapper.itf.ItemMapper;
import com.test.service.itf.ItemServiceItf;


@Service
public class ItemServiceImpl implements ItemServiceItf{
	@Autowired
	private  ItemMapper  itemMapper;
	@Override
	public List<ItemVO> querylist(ItemVO eo) {
		return itemMapper.querylist(eo);
	}
	@Override
	public void save(ItemVO eo) {
		if (eo.getId() == null) {
			itemMapper.insert(eo);
		} else {
			itemMapper.updateById(eo);
		}
		
	}
	@Override
	public ItemVO queryVO(int id) {
		return itemMapper.selectById(id);}
	
		
	@Override
	public void deleteVO(int id) {
		itemMapper.deleteById(id);
		
	}
}
