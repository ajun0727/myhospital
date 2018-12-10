package com.test.entity;

import java.io.Serializable;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;

@TableName("doctor")
public class DoctorVO implements Serializable {
	@TableId
	/*
	 * 医生ID
	 */
	private Integer dcid;
	/*
	 * 医生姓名
	 */
	private String dcname;
	/*
	 * 医生地址
	 */
	private String dcaddress;
	/*
	 * 医生电话
	 */
	private String dcphone;
	/*
	 * 所属医院
	 */
	private String dchospital;
	/*
	 * 所属科室
	 */
	private String dcoffice;

	public Integer getDcid() {
		return dcid;
	}

	public void setDcid(Integer dcid) {
		this.dcid = dcid;
	}

	public String getDcname() {
		return dcname;
	}

	public void setDcname(String dcname) {
		this.dcname = dcname;
	}

	public String getDcaddress() {
		return dcaddress;
	}

	public void setDcaddress(String dcaddress) {
		this.dcaddress = dcaddress;
	}

	public String getDcphone() {
		return dcphone;
	}

	public void setDcphone(String dcphone) {
		this.dcphone = dcphone;
	}

	public String getDchospital() {
		return dchospital;
	}

	public void setDchospital(String dchospital) {
		this.dchospital = dchospital;
	}

	public String getDcoffice() {
		return dcoffice;
	}

	public void setDcoffice(String dcoffice) {
		this.dcoffice = dcoffice;
	}

}
