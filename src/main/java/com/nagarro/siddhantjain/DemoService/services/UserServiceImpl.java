package com.nagarro.siddhantjain.DemoService.services;

import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

	@Override
	public String getUser() {
		
		return "This is a dummy user with id = 101";
	}

}
