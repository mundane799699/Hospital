package com.hospital.dao;

import com.hospital.pojo.Doctorwork;
import java.util.List;

public interface DoctorworkMapper {
    int deleteByPrimaryKey(Integer doctorworkid);

    int insert(Doctorwork record);

    Doctorwork selectByPrimaryKey(Integer doctorworkid);

    List<Doctorwork> selectAll();

    int updateByPrimaryKey(Doctorwork record);
}