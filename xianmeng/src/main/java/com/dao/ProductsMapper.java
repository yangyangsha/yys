package com.dao;

import java.util.List;

import com.pojo.Products;

public interface ProductsMapper {
    int deleteByPrimaryKey(Long prid);

    int insert(Products record);

    Products selectByPrimaryKey(Long prid);

    List<Products> selectAll();

    int updateByPrimaryKey(Products record);
}