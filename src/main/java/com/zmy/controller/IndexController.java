package com.zmy.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zmy.pojo.Article;
import com.zmy.service.ArticleService;

@RestController
public class IndexController {
	@Autowired ArticleService articleSerice;
	
	@GetMapping("/article")
	public PageInfo<Article> listArticles(@RequestParam(value = "start", defaultValue = "1") int start,
			@RequestParam(value = "size", defaultValue = "10") int size) {
		PageHelper.startPage(start, size, "id desc");
		List<Article> articles = articleSerice.listArticles();
		PageInfo<Article> page = new PageInfo<Article>(articles, 5);
		return page;
	}
}
