package com.hospital.dao;

import com.hospital.pojo.Drug;
import java.util.List;

public interface DrugMapper {
    int deleteByPrimaryKey(Integer drugid);

    int insert(Drug record);

    Drug selectByPrimaryKey(Integer drugid);

    List<Drug> selectAll();

    int updateByPrimaryKey(Drug record);
}