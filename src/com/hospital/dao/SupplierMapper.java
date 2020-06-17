package com.hospital.dao;

import com.hospital.pojo.Supplier;
import java.util.List;

public interface SupplierMapper {
    int deleteByPrimaryKey(Integer supplierid);

    int insert(Supplier record);

    Supplier selectByPrimaryKey(Integer supplierid);

    List<Supplier> selectAll();

    int updateByPrimaryKey(Supplier record);
}