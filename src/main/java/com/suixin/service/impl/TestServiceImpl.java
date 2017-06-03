package com.suixin.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.suixin.dao.TestDao;
import com.suixin.entity.Test;
import com.suixin.service.TestService;
@Service
public class TestServiceImpl implements TestService {

	@Resource
	private TestDao testDao;
	
	@Override
	public List<Test> findAll() {
		return testDao.findAll();
	}

}
