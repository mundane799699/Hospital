package com.hospital.dao;

import com.hospital.pojo.Finance;
import java.util.List;

public interface FinanceMapper {
    int deleteByPrimaryKey(Integer financeid);

    int insert(Finance record);

    Finance selectByPrimaryKey(Integer financeid);

    List<Finance> selectAll();

    int updateByPrimaryKey(Finance record);
}