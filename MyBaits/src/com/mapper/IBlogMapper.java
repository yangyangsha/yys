package com.mapper;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.annotations.Update;

import com.pojo.Blog;

public interface IBlogMapper {
	@Insert("insert into blog (bid,title,content,owner) values (#{bid},#{title},#{content},#{owner})")
	int saveBlog(Blog b);
	
	@Delete("delete from blog where bid=#{bid}")
	int removeBlog(int id);
	
	@Select("select * from blog where bid=#{bid}")
	@Results({
		@Result(id=true,column="bid",property="bid"),
		@Result(column="title",property="title"),
		@Result(column="content",property="content"),
		@Result(column="owner",property="owner"),
	})
	Blog selectBlogByID(int id);
	
	@Update("update blog set title=#{title},content=#{content},owner=#{owner} where bid=#{bid} ")
	void modfilyBlog(Blog b);
	@SelectProvider(type=com.mapper.BlogSql.class,method="selectWhitBlogSql")
	Blog selectBlogByBlog(Blog b);
}
