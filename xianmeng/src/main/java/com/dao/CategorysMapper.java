package com.dao;

import java.util.List;

import com.pojo.Categorys;

public interface CategorysMapper {
    int deleteByPrimaryKey(Long caid);

    int insert(Categorys record);

    Categorys selectByPrimaryKey(Long caid);

    List<Categorys> selectAll();

    int updateByPrimaryKey(Categorys record);
}