package entity;

public class Topic {
	private int topicId;
	private String topicTitle;
	private int topicAuthor;
	private String topicContent;
	private String topicDate;
	
	public int getTopicId() {
		return topicId;
	}
	public void setTopicId(int topicId) {
		this.topicId = topicId;
	}
	public String getTopicTitle() {
		return topicTitle;
	}
	public void setTopicTitle(String topicTitle) {
		this.topicTitle = topicTitle;
	}
	public int getTopicAuthor() {
		return topicAuthor;
	}
	public void setTopicAuthor(int topicAuthor) {
		this.topicAuthor = topicAuthor;
	}
	public String getTopicContent() {
		return topicContent;
	}
	public void setTopicContent(String topicContent) {
		this.topicContent = topicContent;
	}
	public String getTopicDate() {
		return topicDate;
	}
	public void setTopicDate(String topicDate) {
		this.topicDate = topicDate;
	}
	
}
