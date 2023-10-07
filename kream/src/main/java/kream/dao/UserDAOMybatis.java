package kream.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kream.bean.UserDTO;

@Repository
@Transactional
public class UserDAOMybatis implements UserDAO {
	@Autowired
	private SqlSession sqlSession;
	/*
	@Override
	public UserDTO getUser(String email) {
		
		return sqlSession.selectOne("userSQL.userInfo", email);
	}*/

}
