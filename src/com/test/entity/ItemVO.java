package com.test.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
@TableName("item")
public class ItemVO implements Serializable {

	private static final long serialVersionUID = 1L;
	@TableId
	private Integer id;
	private String item_name;
	private String item_Introduction;
	private int item_price;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getItem_name() {
		return item_name;
	}
	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	public String getItem_Introduction() {
		return item_Introduction;
	}
	public void setItem_Introduction(String item_Introduction) {
		this.item_Introduction = item_Introduction;
	}
	public int getItem_price() {
		return item_price;
	}
	public void setItem_price(int item_price) {
		this.item_price = item_price;
	}
	
	
	@Override
	public String toString() {
		return "ItemVO [id=" + id + ", item_name=" + item_name + ", item_Introduction=" + item_Introduction
				+ ", item_price=" + item_price + "]";
	}
}
