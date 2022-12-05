package com.web.domain;

public class User {
	
	//필드
	private int no;
	private String id;
	private String name;
	private int password;
	
	//메소드
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPassword() {
		return password;
	}
	public void setPassword(int password) {
		this.password = password;
	}
	
	//메소드-일반
	@Override
	public String toString() {
		return "User [no=" + no + ", id=" + id + ", name=" + name + ", password=" + password + "]";
	}

}
