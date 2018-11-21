package com.service;


import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Service;

import com.dao.IStudentDao;
@Service("stu")
public class Student implements IStudent {
	@Autowired
	@Qualifier("dao")
	IStudentDao dao;
	/* (non-Javadoc)
	 * @see com.service.IStudent#setDao(com.dao.IStudentDao)
	 */
	@Override
	public void setDao(IStudentDao dao) {
		this.dao = dao;
	}
	/* (non-Javadoc)
	 * @see com.service.IStudent#addStudent()
	 */
	@Override
	public void addStudent(){
		System.out.println("添加学员信息!");
		//dao.saveStudent();
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		BeanFactory bf = new  ClassPathXmlApplicationContext("Spring.xml");
		IStudent stu = (IStudent) bf.getBean("stu");
		stu.addStudent();
	}

}
