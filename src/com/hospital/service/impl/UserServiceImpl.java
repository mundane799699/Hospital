package com.hospital.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.hospital.dao.UserMapper;
import com.hospital.pojo.User;
import com.hospital.service.UserService;
@Service(value="userService")
public class UserServiceImpl implements UserService {
	@Resource(name="userMapper")
	private UserMapper userMapper;
	@Override
	public User getUserByLoginNameAndPassword(User user) {
		// TODO Auto-generated method stub
		User temp=userMapper.getUserByLoginNameAndPassword(user);
		return temp;
	}

}
