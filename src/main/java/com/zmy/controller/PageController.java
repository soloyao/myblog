package com.zmy.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class PageController {
	@GetMapping("/")
	public ModelAndView defaultPage() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@GetMapping("/index")
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@GetMapping("/demo")
	public ModelAndView demo() {
		ModelAndView mav = new ModelAndView("demo");
		return mav;
	}
	
	@GetMapping("/article/{articleId}")
	public ModelAndView article(@PathVariable("articleId") long articleId) {
		ModelAndView mav = new ModelAndView("article");
		return mav;
	}
	
	@GetMapping("/archives")
	public ModelAndView archives() {
		ModelAndView mav = new ModelAndView("archives");
		return mav;
	}
	
	@GetMapping("/messageboard")
	public ModelAndView messageboard() {
		ModelAndView mav = new ModelAndView("messageboard");
		return mav;
	}
	
	@GetMapping("/friendLink")
	public ModelAndView friendLink() {
		ModelAndView mav = new ModelAndView("friendLink");
		return mav;
	}
	
	@GetMapping("/categories")
	public ModelAndView categories() {
		ModelAndView mav = new ModelAndView("categories");
		return mav;
	}
	
	@GetMapping("/about")
	public ModelAndView about() throws Exception {
		ModelAndView mav = new ModelAndView("about");
		return mav;
	}
	
	@GetMapping("/link")
	public ModelAndView link() {
		ModelAndView mav = new ModelAndView("link");
		return mav;
	}
	
	@GetMapping("/tags")
	public ModelAndView tags() {
		ModelAndView mav = new ModelAndView("tags");
		return mav;
	}
}
