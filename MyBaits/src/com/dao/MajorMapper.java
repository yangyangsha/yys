package com.dao;

import com.pojo.Major;
import java.util.List;

public interface MajorMapper {
    int deleteByPrimaryKey(Integer maid);

    int insert(Major record);

    Major selectByPrimaryKey(Integer maid);

    List<Major> selectAll();

    int updateByPrimaryKey(Major record);
}