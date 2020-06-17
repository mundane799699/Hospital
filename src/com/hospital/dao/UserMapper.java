package com.hospital.dao;

import java.util.List;

import com.hospital.pojo.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer userid);

    int insert(User record);

    User selectByPrimaryKey(Integer userid);

    List<User> selectAll();

    int updateByPrimaryKey(User record);
    //��¼��֤�û���������
    User getUserByLoginNameAndPassword(User user);
}