package com.dao;

import java.util.List;

import com.pojo.Userinfo;

public interface UserinfoMapper {
    int deleteByPrimaryKey(Long usid);

    int insert(Userinfo record);

    Userinfo selectByPrimaryKey(Long usid);

    List<Userinfo> selectAll();

    int updateByPrimaryKey(Userinfo record);
}