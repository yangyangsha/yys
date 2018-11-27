package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserinfoMapper;
import com.pojo.Userinfo;
@Service
public class UserServiceimpl implements IUserService {
	@Autowired
	UserinfoMapper userDao;
	@Override
	public Userinfo getUserById(long id) {
		return userDao.selectByPrimaryKey(id);
	}
	@Override
	public int updateUser(Userinfo user) {
		return userDao.updateByPrimaryKey(user);
	}
	

}
