package kream.service;

import org.springframework.beans.factory.annotation.Autowired;

import kream.bean.UserDTO;

public interface MypageService {
	@Autowired
	public UserDTO getUserInfo(String userEmail);
	
	/*@Autowired
	public UserDTO getUserDTO(String email);*/
}
