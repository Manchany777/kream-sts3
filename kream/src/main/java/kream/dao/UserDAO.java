package kream.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kream.bean.UserDTO;

@Repository
@Transactional
public interface UserDAO {
	/*
	@Autowired
	public UserDTO getUser(String email);*/
	
	@Autowired
	public UserDTO getUser(String email, String pwd);
	//public UserDTO getUserById(String id);
}
