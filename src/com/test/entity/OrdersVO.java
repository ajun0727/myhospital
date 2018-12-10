package com.test.entity;

import java.io.Serializable;
import java.util.Date;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
@TableName("orders")
public class OrdersVO implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@TableId
	private Integer orders_id;
	private String service_address;
	private Date orders_time;
	private String client_name;
	private String client_tel;
	private String item_name;
	private Date service_time;
	private String service_status;
	public String getService_status() {
		return service_status;
	}
	public void setService_status(String service_status) {
		this.service_status = service_status;
	}
	public Integer getOrders_id() {
		return orders_id;
	}
	public void setOrders_id(Integer orders_id) {
		this.orders_id = orders_id;
	}
	public String getService_address() {
		return service_address;
	}
	public void setService_address(String service_address) {
		this.service_address = service_address;
	}
	public Date getOrders_time() {
		return orders_time;
	}
	public void setOrders_time(Date orders_time) {
		this.orders_time = orders_time;
	}
	public String getClient_name() {
		return client_name;
	}
	public void setClient_name(String client_name) {
		this.client_name = client_name;
	}
	public String getClient_tel() {
		return client_tel;
	}
	public void setClient_tel(String client_tel) {
		this.client_tel = client_tel;
	}
	public String getItem_name() {
		return item_name;
	}
	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	public Date getService_time() {
		return service_time;
	}
	public void setService_time(Date service_time) {
		this.service_time = service_time;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	@Override
	public String toString() {
		return "OrdersVO [orders_id=" + orders_id + ", service_address=" + service_address + ", orders_time="
				+ orders_time + ", client_name=" + client_name + ", client_tel=" + client_tel + ", item_name="
				+ item_name + ", service_time=" + service_time + ", service_status=" + service_status + "]";
	}
	
	
	
	
}
