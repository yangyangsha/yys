package com.dao;

import java.util.List;

import com.pojo.Article;

public interface IArticle {
	public List<Article> selectArticles(int id);
	public List<Article> selectArticlesByuserId(int id);
}
