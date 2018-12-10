package com.test.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;

/**
 * 描述：；<BR>
 * 
 * 类名：Sys_peopleVO.java<BR>
 * 
 * @author ；<BR>
 * 
 *         说明：；<BR>
 * <BR>
 */
@TableName("sys_people")
public class PeopleVO implements Serializable {
	private static final long serialVersionUID = -5902090113458379708L;
	
	/**
	 * 人员ID；
	 */
	@TableId
	private Integer ppid;
	
	/**
	 * 人员姓名；
	 */
	private String ppname;
	
	/**
	 * 人员性别；
	 */
	private Integer ppsex;
	
	/**
	 * 人员年龄；
	 */
	private Integer ppage;
	
	/**
	 * Email；
	 */
	private String email;
	
	/**
	 * 人员类型；
	 */
	private Integer pptype;
	
	/**
	 * 手机号；
	 */
	private String phone;
	
	/**
	 * 现住址；
	 */
	private String address;
	
	/**
	 * 身份证号；
	 */
	private String idcard;
	
	/**
	 * 备注；
	 */
	private String memo;
	
	/**
	 * 登录用户名；
	 */
	private String loginname;
	
	/**
	 * 登录密码；
	 */
	private String loginpass;
		
	public Integer getPpid() {
		return this.ppid;
	}

	public void setPpid(Integer ppid) {
		this.ppid = ppid;
	}
	
	public String getPpname() {
		return this.ppname;
	}

	public void setPpname(String ppname) {
		this.ppname = ppname;
	}
	
	public Integer getPpsex() {
		return this.ppsex;
	}

	public void setPpsex(Integer ppsex) {
		this.ppsex = ppsex;
	}
	
	public Integer getPpage() {
		return this.ppage;
	}

	public void setPpage(Integer ppage) {
		this.ppage = ppage;
	}
	
	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public Integer getPptype() {
		return this.pptype;
	}

	public void setPptype(Integer pptype) {
		this.pptype = pptype;
	}
	
	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
	public String getIdcard() {
		return this.idcard;
	}

	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	
	public String getMemo() {
		return this.memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}
	
	public String getLoginname() {
		return this.loginname;
	}

	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}
	
	public String getLoginpass() {
		return this.loginpass;
	}

	public void setLoginpass(String loginpass) {
		this.loginpass = loginpass;
	}
	
}
