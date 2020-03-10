package com.ayush.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AppController {

	@GetMapping(path = "/login")
	public String getLoginPage() {
		return "index";
	}
	
	@GetMapping(path = "/home")
	public ModelAndView getWelcomePage() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("home");
		return modelAndView;
	}
}
