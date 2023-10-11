package kream.dao;

import java.util.List;
import java.util.Map;

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
	
	@Autowired
	public UserDTO getUserInfo(String userEmail);

	@Autowired
	public UserDTO isExistId(String email);
	
	@Autowired
	public int updateEmail(Map<String, Object> params);
	
	@Autowired
	public int verifyPassword(String userEmail, String oldPassword);
	
	@Autowired
	public int updatePassword(String userEmail, String newPassword);

	public List<Map<String, Object>> getWishList(String email);
}
