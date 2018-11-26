package com.dao;

import java.util.List;

import com.pojo.Orderlist;

public interface OrderlistMapper {
    int deleteByPrimaryKey(Long orid);

    int insert(Orderlist record);

    Orderlist selectByPrimaryKey(Long orid);

    List<Orderlist> selectAll();

    int updateByPrimaryKey(Orderlist record);
}