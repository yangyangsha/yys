package com.dao;

import java.util.List;

import com.pojo.Send;

public interface SendMapper {
    int deleteByPrimaryKey(Long seid);

    int insert(Send record);

    Send selectByPrimaryKey(Long seid);

    List<Send> selectAll();

    int updateByPrimaryKey(Send record);
}