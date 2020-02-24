package com.zmy.pojo;

public class Article {
	private int id;
	private long articleId;
	private String author;
	private String originalAuthor;
	private String articleTitle;
	private String articleContent;
	private String articleTags;
	private String articleType;
	private String articleCategories;
	private String publishDate;
	private String updateDate;
	private String articleUrl;
	private String articleTabloid;
	private long lastArticleId;
	private long nextArticleId;
	private String articleImage;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public long getArticleId() {
		return articleId;
	}
	public void setArticleId(long articleId) {
		this.articleId = articleId;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getOriginalAuthor() {
		return originalAuthor;
	}
	public void setOriginalAuthor(String originalAuthor) {
		this.originalAuthor = originalAuthor;
	}
	public String getArticleTitle() {
		return articleTitle;
	}
	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}
	public String getArticleContent() {
		return articleContent;
	}
	public void setArticleContent(String articleContent) {
		this.articleContent = articleContent;
	}
	public String getArticleTags() {
		return articleTags;
	}
	public void setArticleTags(String articleTags) {
		this.articleTags = articleTags;
	}
	public String getArticleType() {
		return articleType;
	}
	public void setArticleType(String articleType) {
		this.articleType = articleType;
	}
	public String getArticleCategories() {
		return articleCategories;
	}
	public void setArticleCategories(String articleCategories) {
		this.articleCategories = articleCategories;
	}
	public String getPublishDate() {
		return publishDate;
	}
	public void setPublishDate(String publishDate) {
		this.publishDate = publishDate;
	}
	public String getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(String updateDate) {
		this.updateDate = updateDate;
	}
	public String getArticleUrl() {
		return articleUrl;
	}
	public void setArticleUrl(String articleUrl) {
		this.articleUrl = articleUrl;
	}
	public String getArticleTabloid() {
		return articleTabloid;
	}
	public void setArticleTabloid(String articleTabloid) {
		this.articleTabloid = articleTabloid;
	}
	public long getLastArticleId() {
		return lastArticleId;
	}
	public void setLastArticleId(long lastArticleId) {
		this.lastArticleId = lastArticleId;
	}
	public long getNextArticleId() {
		return nextArticleId;
	}
	public void setNextArticleId(long nextArticleId) {
		this.nextArticleId = nextArticleId;
	}
	public String getArticleImage() {
		return articleImage;
	}
	public void setArticleImage(String articleImage) {
		this.articleImage = articleImage;
	}
	public Article(int id, long articleId, String author, String originalAuthor, String articleTitle,
			String articleContent, String articleTags, String articleType, String articleCategories, String publishDate,
			String updateDate, String articleUrl, String articleTabloid, long lastArticleId, long nextArticleId,
			String articleImage) {
		super();
		this.id = id;
		this.articleId = articleId;
		this.author = author;
		this.originalAuthor = originalAuthor;
		this.articleTitle = articleTitle;
		this.articleContent = articleContent;
		this.articleTags = articleTags;
		this.articleType = articleType;
		this.articleCategories = articleCategories;
		this.publishDate = publishDate;
		this.updateDate = updateDate;
		this.articleUrl = articleUrl;
		this.articleTabloid = articleTabloid;
		this.lastArticleId = lastArticleId;
		this.nextArticleId = nextArticleId;
		this.articleImage = articleImage;
	}
	public Article() {
		super();
	}
}
