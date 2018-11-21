package com.dao;

import com.pojo.Curriculum;
import java.util.List;

public interface CurriculumMapper {
    int deleteByPrimaryKey(Integer cuid);

    int insert(Curriculum record);

    Curriculum selectByPrimaryKey(Integer cuid);

    List<Curriculum> selectAll();

    int updateByPrimaryKey(Curriculum record);
}