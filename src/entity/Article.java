package entity;

public class Article {
	private int articleId;
	private String articleTitle;
	private int articleAuthor;
	private String articleContent;
	private String articleDate;

	public int getArticleId() {
		return articleId;
	}
	public void setArticleId(int articleId) {
		this.articleId = articleId;
	}
	public String getArticleTitle() {
		return articleTitle;
	}
	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}
	public int getArticleAuthor() {
		return articleAuthor;
	}
	public void setArticleAuthor(int articleAuthor) {
		this.articleAuthor = articleAuthor;
	}
	public String getArticleContent() {
		return articleContent;
	}
	public void setArticleContent(String articleContent) {
		this.articleContent = articleContent;
	}
	public String getArticleDate() {
		return articleDate;
	}
	public void setArticleDate(String articleDate) {
		this.articleDate = articleDate;
	}
	
}
