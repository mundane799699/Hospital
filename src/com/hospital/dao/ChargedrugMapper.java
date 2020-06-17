package com.hospital.dao;

import com.hospital.pojo.Chargedrug;
import java.util.List;

public interface ChargedrugMapper {
    int deleteByPrimaryKey(Integer chargedrugid);

    int insert(Chargedrug record);

    Chargedrug selectByPrimaryKey(Integer chargedrugid);

    List<Chargedrug> selectAll();

    int updateByPrimaryKey(Chargedrug record);
}