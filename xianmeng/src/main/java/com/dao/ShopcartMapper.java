package com.dao;

import java.util.List;

import com.pojo.Shopcart;

public interface ShopcartMapper {
    int deleteByPrimaryKey(Long shid);

    int insert(Shopcart record);

    Shopcart selectByPrimaryKey(Long shid);

    List<Shopcart> selectAll();

    int updateByPrimaryKey(Shopcart record);
}