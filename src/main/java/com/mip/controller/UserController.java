package com.mip.controller;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mip.model.UserEntity;
import com.mip.service.IUserService;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private IUserService userService;
	
	@ResponseBody
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public Map<String,Object> login( UserEntity user){
		Map<String,Object> map = new HashMap<String,Object>();
		System.out.println(user.toString());
		boolean loginResult = userService.isExist(user);
		map.put("loginResult", loginResult);
		return map;
	}
	
	@ResponseBody
	@RequestMapping(value="/insert", method = RequestMethod.POST)
	public Map<String,Object> insert( UserEntity user){
		Map<String,Object> map = new HashMap<String,Object>();
		System.out.println(user.toString());
		userService.insert(user);
		return map;
	}
	
}
