package com.mapper;

import org.apache.ibatis.jdbc.SQL;

import com.pojo.Blog;

public class BlogSql {
	//selectWhitEmployeeSql
    public String selectWhitBlogSql(final Blog b) {
        return new SQL() {
            {
                SELECT("*");
                FROM("blog");
                if(b.getBid()!= 0){
                	WHERE("bid=#{bid}");
                }
                if (b.getTitle() != null) {
                    WHERE("title=#{title}");
                }
                if(b.getContent() != null){
                	WHERE("content=#{content}");
                }
                if(b.getOwner()!=null){
                	WHERE("owner=#{owner}");
                }

            }
        }.toString();
    }
}
