package com.hospital.dao;

import com.hospital.pojo.Drugroomstock;
import java.util.List;

public interface DrugroomstockMapper {
    int deleteByPrimaryKey(Integer drugroomstockid);

    int insert(Drugroomstock record);

    Drugroomstock selectByPrimaryKey(Integer drugroomstockid);

    List<Drugroomstock> selectAll();

    int updateByPrimaryKey(Drugroomstock record);
}