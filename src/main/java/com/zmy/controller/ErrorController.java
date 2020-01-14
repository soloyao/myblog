package com.zmy.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ErrorController {
	@GetMapping("/400")
	public ModelAndView error_400() {
		ModelAndView mav = new ModelAndView("400");
		return mav;
	}
	
	@GetMapping("/401")
	public ModelAndView error_401() {
		ModelAndView mav = new ModelAndView("401");
		return mav;
	}
	
	@GetMapping("/403")
	public ModelAndView error_403() {
		ModelAndView mav = new ModelAndView("403");
		return mav;
	}
	
	@GetMapping("/404")
	public ModelAndView error_404() {
		ModelAndView mav = new ModelAndView("404");
		return mav;
	}
	
	@GetMapping("/500")
	public ModelAndView error_500() {
		ModelAndView mav = new ModelAndView("500");
		return mav;
	}
}
