package com.suixin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/AdminController")
public class AdminController {

	@RequestMapping(value = "/adminPage.do")
	public String adminPage(){
		System.out.println("进入后台");
		return "admin";
	}
}
