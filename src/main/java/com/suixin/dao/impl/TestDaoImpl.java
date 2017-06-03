package com.suixin.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.suixin.dao.TestDao;
import com.suixin.entity.Test;

@Repository
public class TestDaoImpl implements TestDao {

	@Resource
	private SessionFactory sessionFactory;
	   
	public void setSessionFactory(SessionFactory sessionFactory) {  
		this.sessionFactory = sessionFactory;  
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Test> findAll() {
		String hql = "from Test";
		Query query = this.sessionFactory.getCurrentSession().createQuery(hql);  
		return query.list();
	}

}
