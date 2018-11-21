package com.dao;

import java.util.List;

import com.pojo.Blog;

public interface IBlog {
	public List<Blog> dynamicIfTest(Blog b);
	public List<Blog> dynamicChooseTest(Blog b);
	public List<Blog> dynamicTrimTest(Blog b);
	public List<Blog> dynamicWhereTest(Blog b);
	public void dynamicSetTest(Blog b);
	public List<Blog> dynamicForeachTest(List<Integer> ids);
	public List<Blog> dynamicForeach2Test(int[] ids);
}
