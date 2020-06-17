package com.hospital.dao;

import com.hospital.pojo.Drugtype;
import java.util.List;

public interface DrugtypeMapper {
    int deleteByPrimaryKey(Integer drugtypeid);

    int insert(Drugtype record);

    Drugtype selectByPrimaryKey(Integer drugtypeid);

    List<Drugtype> selectAll();

    int updateByPrimaryKey(Drugtype record);
}