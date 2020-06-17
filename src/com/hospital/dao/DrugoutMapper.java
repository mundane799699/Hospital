package com.hospital.dao;

import com.hospital.pojo.Drugout;
import java.util.List;

public interface DrugoutMapper {
    int deleteByPrimaryKey(Integer drugoutid);

    int insert(Drugout record);

    Drugout selectByPrimaryKey(Integer drugoutid);

    List<Drugout> selectAll();

    int updateByPrimaryKey(Drugout record);
}