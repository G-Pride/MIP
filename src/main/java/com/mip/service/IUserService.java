package com.mip.service;

import com.mip.model.UserEntity;

public interface IUserService {
	//查询
	public boolean isExist(UserEntity user);
	//插入
	public void insert(UserEntity user);
}
