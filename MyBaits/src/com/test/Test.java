package com.test;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.mapper.IArticleMapper;
import com.mapper.IBlogMapper;
import com.mapper.IUserMapper;

public class Test {

	public static void main(String[] args) throws IOException {
		Reader reader = Resources.getResourceAsReader("Configuraction.xml");
		SqlSessionFactory factory = new SqlSessionFactoryBuilder().build(reader);
		SqlSession session = factory.openSession();
		IMajor imajor = session.getMapper(IMajor.class);
		ICurriculum icurriculum = session.getMapper(ICurriculum.class);
		//imajor.selectMajorByid(2);
		icurriculum.selectAll();
		session.commit();
		session.close();
	}

}
