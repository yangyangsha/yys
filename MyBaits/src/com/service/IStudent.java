package com.service;

import com.dao.IStudentDao;

public interface IStudent {

	void setDao(IStudentDao dao);

	void addStudent();

}