package com.test.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;

@TableName("oldman")
public class oldManVO implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@TableId
	/*
	 * ID
	 */
	private Integer ooid;
	/*
	 * 登录名
	 */
	private String loginname;
	/*
	 * 登陆密码
	 */
	private String loginpass;
	/*
	 * 姓名
	 */
	private String ooname;
	/*
	 * 年龄
	 */
	private Integer age;
	/*
	 * 地址
	 */
	private String address;
	/*
	 * 电话
	 */
	private String phone;

	/*
	 * 是否生病
	 */
	private String issick;
	/*
	 * 备注
	 */
	private String memo;

	public String getMemo() {
		return memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}

	

	public Integer getOoid() {
		return ooid;
	}

	public void setOoid(Integer ooid) {
		this.ooid = ooid;
	}

	public String getLoginname() {
		return loginname;
	}

	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}

	public String getLoginpass() {
		return loginpass;
	}

	public void setLoginpass(String loginpass) {
		this.loginpass = loginpass;
	}

	public String getOoname() {
		return ooname;
	}

	public void setOoname(String ooname) {
		this.ooname = ooname;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getIssick() {
		return issick;
	}

	public void setIssick(String issick) {
		this.issick = issick;
	}

	
	
	
}
