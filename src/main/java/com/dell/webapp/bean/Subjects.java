package com.dell.webapp.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name ="subject")
public class Subjects {
	@Id
	@Column(name="id")
	private int id;
	
	@Column(name="name")
	private String name;
	
	public Subjects() {
		super();
	}

	public Subjects(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}

	public Subjects(int id) {
		super();
		this.id = id;
	}

	public Subjects(String name) {
		super();
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Subjects [id=" + id + ", name=" + name + "]";
	}

}
