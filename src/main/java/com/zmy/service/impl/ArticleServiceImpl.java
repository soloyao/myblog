package com.zmy.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zmy.mapper.ArticleMapper;
import com.zmy.pojo.Article;
import com.zmy.service.ArticleService;

@Service
public class ArticleServiceImpl implements ArticleService {
	@Autowired ArticleMapper articleMapper;
	
	@Override
	public List<Article> listArticles() {
		return articleMapper.listArticles();
	}

}
