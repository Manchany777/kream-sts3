package kream.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kream.bean.UserDTO;
import kream.dao.UserDAO;

@Service
public class MypageServiceImpl implements MypageService {
	@Autowired // UserDAO와 의존관계 형성
	private UserDAO userDAO;

	@Override
	public UserDTO getUserInfo(String userEmail) {
		// UserDAOMybatis를 사용하여 사용자 정보 조회
        UserDTO user = userDAO.getUserInfo(userEmail);
        return user;
	}
	
	/*
	@Override
	public UserDTO getUserDTO(String email) {
		// DB
		return userDAO.getUser(email);
	}*/

}
