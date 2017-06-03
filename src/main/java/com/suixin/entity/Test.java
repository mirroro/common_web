package com.suixin.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

/**
 * 测试实体类
 * 
 * @author caifenglin
 *
 */
@Entity
@Table(name = "test")
public class Test {
	
	private String id;
	private String name;
	private Integer age;
	public Test() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Test(String name, Integer age) {
		super();
		this.name = name;
		this.age = age;
	}
	
	@Id
	@GeneratedValue(generator="systemUUID")
	@GenericGenerator(name="systemUUID", strategy="uuid")
	@Column(name="tid")
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	@Column(name="tname")
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	@Column(name="tage")
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	@Override
	public String toString() {
		return "Test [id=" + id + ", name=" + name + ", age=" + age + "]";
	}
	
	
}
