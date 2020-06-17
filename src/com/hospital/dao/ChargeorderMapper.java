package com.hospital.dao;

import com.hospital.pojo.Chargeorder;
import java.util.List;

public interface ChargeorderMapper {
    int deleteByPrimaryKey(Integer chargeorderid);

    int insert(Chargeorder record);

    Chargeorder selectByPrimaryKey(Integer chargeorderid);

    List<Chargeorder> selectAll();

    int updateByPrimaryKey(Chargeorder record);
}