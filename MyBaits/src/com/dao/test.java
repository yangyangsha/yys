package com.dao;

import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.javassist.bytecode.Descriptor.Iterator;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.pojo.Article;
import com.pojo.Blog;
import com.pojo.Curriculum;
import com.pojo.User_;

public class test {
	public static void main(String[] args) throws IOException {
		Reader reader = Resources.getResourceAsReader("Configuraction.xml");
		SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(reader);
		SqlSession session = factory.openSession();
		//article test
//		IArticle iar = session.getMapper(IArticle.class);
//		List<Article> list = iar.selectArticles(1);
//		for (java.util.Iterator<Article> iterator = list.iterator(); iterator.hasNext();) {
//			Article article = (Article) iterator.next();
//			System.out.println(article.getTitle() + "作者" + article.getUser().getUname());
//		}
		
		CurriculumMapper curdao = session.getMapper(CurriculumMapper.class);
		Curriculum curriculum = curdao.selectByPrimaryKey(1);
		
		
//		MajorMapper majorDao = session.getMapper(MajorMapper.class);
//		majorDao.selectByPrimaryKey(2);
		//user test
//		IUser iuser = session.getMapper(IUser.class);
//		User_ user = iuser.selectUserById();
//		System.out.println(user.getUname());
//		List<Article> list = user.getArticles();
//		for (java.util.Iterator<Article> iterator = list.iterator(); iterator.hasNext();) {
//				Article article = (Article) iterator.next();
//				//System.out.println(article.getTitle());
//				System.out.println(article.getUser().getUname());
//		}
//		IBlog iblog = session.getMapper(IBlog.class);
//		Blog b = new Blog();
//		b.setBid(2);
//		b.setTitle("第二个");
//		b.setContent("ooo");
		//iblog.dynamicIfTest(b);
		//iblog.dynamicChooseTest(b);
		//iblog.dynamicTrimTest(b);
		//iblog.dynamicWhereTest(b);
		//iblog.dynamicSetTest(b);
//		List<Integer> ids = new ArrayList<Integer>();
//		ids.add(1);
//		ids.add(2);
//		iblog.dynamicForeachTest(ids);
//		int[] ids = {1,2};
//		iblog.dynamicForeach2Test(ids);
		session.commit();
		session.close();
		}
	

}
