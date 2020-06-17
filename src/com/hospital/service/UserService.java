package com.hospital.service;

import com.hospital.pojo.User;

public interface UserService {
	User getUserByLoginNameAndPassword(User user);
}
