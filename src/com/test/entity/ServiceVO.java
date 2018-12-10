package com.test.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
@TableName("service")
public class ServiceVO implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@TableId
	private Integer service_id;
	private String account;
	private String password;
	private String service_name;
	private String service_tel;
	private String service_address;
	@Override
	public String toString() {
		return "ServiceVO [service_id=" + service_id + ", account=" + account + ", password=" + password
				+ ", service_name=" + service_name + ", service_tel=" + service_tel + ", service_address="
				+ service_address + "]";
	}
	public Integer getService_id() {
		return service_id;
	}
	public void setService_id(Integer service_id) {
		this.service_id = service_id;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getService_name() {
		return service_name;
	}
	public void setService_name(String service_name) {
		this.service_name = service_name;
	}
	public String getService_tel() {
		return service_tel;
	}
	public void setService_tel(String service_tel) {
		this.service_tel = service_tel;
	}
	public String getService_address() {
		return service_address;
	}
	public void setService_address(String service_address) {
		this.service_address = service_address;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
	
}
