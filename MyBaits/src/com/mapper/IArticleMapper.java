package com.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.One;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.mapping.FetchType;

import com.pojo.Article;
import com.pojo.User_;

public interface IArticleMapper {
	@Select("select * from article where userid=#{userid}")
	@Results({
		@Result(id=true,property="tid",column="tid"),
		@Result(property="title",column="title"),
		@Result(property="content",column="content"),
		@Result(property="user",column="userid",
		one=@One(select="com.mapper.IUserMapper.selectUserByid",fetchType=FetchType.LAZY))
	})
	List<Article> selectArticleByUserid(int id);
	@Insert("insert into article values (#{tid},#{user.userid},#{title},#{content})")
	int addArticle(Article article);
}
