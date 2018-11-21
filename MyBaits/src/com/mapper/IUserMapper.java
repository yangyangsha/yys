package com.mapper;

import org.apache.ibatis.annotations.Many;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.mapping.FetchType;

import com.pojo.Article;
import com.pojo.User_;

public interface IUserMapper {
	@Select("select * from user_ where userid=#{userid}")
	@Results({
		@Result(column="userid",property="userid",id=true),
		@Result(column="uname",property="uname"),
		@Result(column="my_time",property="my_time"),
		@Result(property="articles",column="userid",
		many=@Many(select="com.mapper.IArticleMapper.selectArticleByUserid",fetchType=FetchType.LAZY))
	})
	User_ selectUserByid(int id);
}
