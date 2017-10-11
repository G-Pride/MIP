package com.mip.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mip.dao.IUserDao;
import com.mip.model.UserEntity;
import com.mip.service.IUserService;
@Transactional
@Service("userService")
public class UserServiceImpl implements IUserService{
	@Resource
	private IUserDao userDao;
 
	@Override
	public boolean isExist(UserEntity user) {
		return userDao.isExist(user);
	}

	@Override
	public void insert(UserEntity user) {
		// TODO Auto-generated method stub
		 userDao.insert(user);
	}
}
