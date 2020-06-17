package com.hospital.dao;

import com.hospital.pojo.Drugunit;
import java.util.List;

public interface DrugunitMapper {
    int deleteByPrimaryKey(Integer drugunitid);

    int insert(Drugunit record);

    Drugunit selectByPrimaryKey(Integer drugunitid);

    List<Drugunit> selectAll();

    int updateByPrimaryKey(Drugunit record);
}