package com.mip.dao;

import com.mip.model.UserEntity;

public interface IUserDao {
	//查询
	public boolean isExist(UserEntity user);
	//插入
	public void insert(UserEntity user);
}
