package com.web.mapper;

import org.apache.ibatis.annotations.Select;

public interface UserMapper {
	
	final String LOGIN="SELECT * FROM board.users;";
	
	@Select(LOGIN)
	String login();

}
