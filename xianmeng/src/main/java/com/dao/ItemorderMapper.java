package com.dao;

import java.util.List;

import com.pojo.Itemorder;

public interface ItemorderMapper {
    int deleteByPrimaryKey(Long itid);

    int insert(Itemorder record);

    Itemorder selectByPrimaryKey(Long itid);

    List<Itemorder> selectAll();

    int updateByPrimaryKey(Itemorder record);
}