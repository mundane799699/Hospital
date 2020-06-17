package com.hospital.dao;

import com.hospital.pojo.Drugin;
import java.util.List;

public interface DruginMapper {
    int deleteByPrimaryKey(Integer druginid);

    int insert(Drugin record);

    Drugin selectByPrimaryKey(Integer druginid);

    List<Drugin> selectAll();

    int updateByPrimaryKey(Drugin record);
}