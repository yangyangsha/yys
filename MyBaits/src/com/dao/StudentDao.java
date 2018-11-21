package com.dao;

import org.springframework.stereotype.Repository;

@Repository("dao")
public class StudentDao implements IStudentDao {
	/* (non-Javadoc)
	 * @see com.dao.IStudentDao#saveStudent()
	 */
	@Override
	public void saveStudent(){
		System.out.println("正在保存学员信息!");
	} 
}
