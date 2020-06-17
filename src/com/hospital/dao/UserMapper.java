package com.hospital.dao;

import java.util.List;

import com.hospital.pojo.User;

public interface UserMapper {
    int deleteByPrimaryKey(Integer userid);

    int insert(User record);

    User selectByPrimaryKey(Integer userid);

    List<User> selectAll();

    int updateByPrimaryKey(User record);
    //登录验证用户名和密码
    User getUserByLoginNameAndPassword(User user);
}