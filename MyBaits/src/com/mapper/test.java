package com.mapper;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.pojo.Article;
import com.pojo.Blog;
import com.pojo.User_;

public class test {

	public static void main(String[] args) throws IOException {
		Reader reader = Resources.getResourceAsReader("Configuraction.xml");
		SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(reader);
		SqlSession session = factory.openSession();
		IBlogMapper iblog = session.getMapper(IBlogMapper.class);
		IUserMapper iuser = session.getMapper(IUserMapper.class);
		IArticleMapper iarticle = session.getMapper(IArticleMapper.class);
//		Blog b = new Blog(0, null, null, "yys");
//		iblog.selectBlogByBlog(b);
//		iblog.saveBlog(b);
		//iblog.removeBlog(4);
		//iblog.selectBlogByID(3);
		//iblog.modfilyBlog(b);
		//User_ u = iuser.selectUserByid(1);
//		System.out.println(u.getArticles().get(1).getTitle());
		//iarticle.selectArticleByUserid(1);
//		Article article = new Article(3, u, "test", "1111111");
//		iarticle.addArticle(article);
		session.commit();
		session.close();
	}

}
