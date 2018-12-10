package com.test.entity;

import java.util.List;

public class ResEO {

	/**
	 * 0=正常，1=业务异常，-1=程序异常
	 */
	private int status;

	/**
	 * 消息
	 */
	private String msg;

	private Object data;

	private List<?> datalist;

	public ResEO() {
		super();
	}

	public ResEO(String msg) {
		super();
		this.msg = msg;
	}

	public ResEO(int status, String msg) {
		super();
		this.status = status;
		this.msg = msg;
	}

	public ResEO(String msg, Object data) {
		super();
		this.msg = msg;
		this.data = data;
	}

	public ResEO(String msg, List<?> datalist) {
		super();
		this.msg = msg;
		this.datalist = datalist;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	public Object getData() {
		return data;
	}

	public void setData(Object data) {
		this.data = data;
	}

	public List<?> getDatalist() {
		return datalist;
	}

	public void setDatalist(List<?> datalist) {
		this.datalist = datalist;
	}

}
