package com.zmy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.zmy.pojo.Article;

@Mapper
public interface ArticleMapper {
	List<Article> listArticles();
}
