package com.gladiator.lti.bean;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

//@NamedQueries({
//	@NamedQuery(name="queryOnSalaryRange", query="from Employees where salary >= :from and salary <= :to order by empId"),
//	@NamedQuery(name="maxEmpId", query="select max(empId) from Employees"),
//	@NamedQuery(name="allEmps", query="from Employees")
//})
@Entity
@Table(name="Retailer")
public class Retailer {
	private long rid;
	private String rname;
	private long pid;
	private String pname;
	private long price;
	private String pdesc;
	private String doi;
	public Retailer() {
		super();
	}
	public Retailer(long rid, String rname, long pid, String pname, long price, String pdesc, String doi) {
		super();
		this.rid = rid;
		this.rname = rname;
		this.pid = pid;
		this.pname = pname;
		this.price = price;
		this.pdesc = pdesc;
		this.doi = doi;
	}
	
	@Id
	@Column(name="Retailer_Id")
	public long getRid() {
		return rid;
	}
	public void setRid(long rid) {
		this.rid = rid;
	}
	
	@Column(name="Retailer_Name")
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	
	@Column(name="Product_Id")
	public long getPid() {
		return pid;
	}
	public void setPid(long pid) {
		this.pid = pid;
	}
	
	@Column(name="Product_Name")
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	
	@Column(name="Price")
	public long getPrice() {
		return price;
	}
	public void setPrice(long price) {
		this.price = price;
	}
	
	@Column(name="Product_Description")
	public String getPdesc() {
		return pdesc;
	}
	public void setPdesc(String pdesc) {
		this.pdesc = pdesc;
	}
	
	@Column(name="Date_Of_Issue")
	public String getDoi() {
		return doi;
	}
	public void setDoi(String doi) {
		this.doi = doi;
	}
	
	
	
	
}
	
	