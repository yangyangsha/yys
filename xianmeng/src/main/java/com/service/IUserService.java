package com.service;

import com.pojo.Userinfo;

public interface IUserService {
	public Userinfo getUserById(long id);
	public int updateUser(Userinfo user);
}
