package com.hospital.dao;

import com.hospital.pojo.Role;
import java.util.List;

public interface RoleMapper {
    int deleteByPrimaryKey(Integer roleid);

    int insert(Role record);

    Role selectByPrimaryKey(Integer roleid);

    List<Role> selectAll();

    int updateByPrimaryKey(Role record);
}