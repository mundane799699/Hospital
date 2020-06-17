package com.hospital.dao;

import com.hospital.pojo.Chargeproject;
import java.util.List;

public interface ChargeprojectMapper {
    int deleteByPrimaryKey(Integer chargeprojectid);

    int insert(Chargeproject record);

    Chargeproject selectByPrimaryKey(Integer chargeprojectid);

    List<Chargeproject> selectAll();

    int updateByPrimaryKey(Chargeproject record);
}