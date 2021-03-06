package com.hospital.dao;

import com.hospital.pojo.Project;
import java.util.List;

public interface ProjectMapper {
    int deleteByPrimaryKey(Integer projectid);

    int insert(Project record);

    Project selectByPrimaryKey(Integer projectid);

    List<Project> selectAll();

    int updateByPrimaryKey(Project record);
}