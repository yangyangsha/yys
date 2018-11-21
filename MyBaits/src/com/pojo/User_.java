package com.pojo;

import java.util.Date;
import java.util.List;

public class User_ {
	long userid;
	String uname;
	Date my_time;
	List<Article> articles;
	public long getUserid() {
		return userid;
	}
	public void setUserid(long userid) {
		this.userid = userid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public Date getMy_time() {
		return my_time;
	}
	public void setMy_time(Date my_time) {
		this.my_time = my_time;
	}
	public List<Article> getArticles() {
		return articles;
	}
	public void setArticles(List<Article> articles) {
		this.articles = articles;
	}
	public User_(long userid, String uname, Date my_time, List<Article> articles) {
		super();
		this.userid = userid;
		this.uname = uname;
		this.my_time = my_time;
		this.articles = articles;
	}
	public User_() {
		super();
	}
	@Override
	public String toString() {
		return "User_ [userid=" + userid + ", uname=" + uname + ", my_time=" + my_time + ", articles=" + articles + "]";
	}
	
}
