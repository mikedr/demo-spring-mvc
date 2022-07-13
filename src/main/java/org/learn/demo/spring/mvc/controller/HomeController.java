package org.learn.demo.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	String home() {
		return "home";
	}
	
	@RequestMapping("/showform")
	String showTheForm() {
		return "hello-form";
	}
	
	@RequestMapping("/processform")
	String showTheResult() {
		return "hello-user";
	}	
}
