package com.pojo;
//create table article(
//	       tid number(8) primary key,
//	       userid number(8) references user_(userid),
//	       title varchar2(100),
//	       content varchar2(500)
//	)
public class Article {
	long tid;
	User_ user;
	String title;
	String content;
	public long getTid() {
		return tid;
	}
	public void setTid(long tid) {
		this.tid = tid;
	}
	public User_ getUser() {
		return user;
	}
	public void setUser(User_ user) {
		this.user = user;
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
	public Article(long tid, User_ user, String title, String content) {
		super();
		this.tid = tid;
		this.user = user;
		this.title = title;
		this.content = content;
	}
	public Article() {
		super();
	}
	@Override
	public String toString() {
		return "Article [tid=" + tid + ", user=" + user.getUserid() + ", title=" + title + ", content=" + content + "]";
	}
	
}
