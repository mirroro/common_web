package com.suixin.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.suixin.entity.Test;
import com.suixin.service.TestService;

/**
 * 
 * @ClassName: TestController 
 * @Description: TODO类描述 
 * @author: caifl 
 * @date: 2017年3月15日 下午3:04:06 
 *
 */

@Controller
@RequestMapping("/TestController")
public class TestController {
	
	@Resource
	private TestService testService;
	
	@RequestMapping(value = "/test.do")
	public String test(Model model) {
		System.out.println("进入Controller控制层");
		List<Test> test = testService.findAll();
		model.addAttribute("hello", "hello world!!!!!");
		model.addAttribute("test", test);
		return "test/test";
	}
	
}
