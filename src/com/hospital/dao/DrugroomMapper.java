package com.hospital.dao;

import com.hospital.pojo.Drugroom;
import java.util.List;

public interface DrugroomMapper {
    int deleteByPrimaryKey(Integer drugroomid);

    int insert(Drugroom record);

    Drugroom selectByPrimaryKey(Integer drugroomid);

    List<Drugroom> selectAll();

    int updateByPrimaryKey(Drugroom record);
}