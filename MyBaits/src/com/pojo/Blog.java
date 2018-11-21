package com.pojo;

public class Blog {
	int bid;
	String title;
	String content;
	String owner;
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getOwner() {
		return owner;
	}
	public void setOwner(String owner) {
		this.owner = owner;
	}
	public Blog(int bid, String title, String content, String owner) {
		super();
		this.bid = bid;
		this.title = title;
		this.content = content;
		this.owner = owner;
	}
	public Blog() {
		super();
	}
	@Override
	public String toString() {
		return "Blog [bid=" + bid + ", title=" + title + ", content=" + content + ", owner=" + owner + "]";
	}
	
}
