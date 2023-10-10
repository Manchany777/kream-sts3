package kream.dao;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
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
	
	
	@Autowired
    public UserDAOMybatis(SqlSessionTemplate sqlSession) {
        this.sqlSession = sqlSession;
    }
	/*
	@Override
	public UserDTO getUserById(String email) {
		return sqlSession.selectOne("userSQL.getUserById", email);
	}*/
	
	// 로그인
	@Override
	public UserDTO getUser(String email, String pwd) {
		 Map<String, String> parameters = new HashMap<>();
	        parameters.put("email", email);
	        parameters.put("pwd", pwd);
	        return sqlSession.selectOne("userSQL.getUser", parameters);
	}
	
	// 회원정보 조회
	@Override
	public UserDTO getUserInfo(String userEmail) {
		return sqlSession.selectOne("userSQL.getUserInfo", userEmail);
	}

}
