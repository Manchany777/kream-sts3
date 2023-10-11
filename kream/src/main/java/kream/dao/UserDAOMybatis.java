package kream.dao;

import java.util.HashMap;
import java.util.List;
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
	
	// 이메일 중복체크
	@Override
	public UserDTO isExistId(String email) {
		return sqlSession.selectOne("userSQL.isExistId", email);
	}
	
	// 이메일 변경반영
	public int updateEmail(Map<String, Object> params) {
		System.out.println("email in DAO: " + params);
	    return sqlSession.update("userSQL.updateEmail", params);
	}
	
    public int verifyPassword(String userEmail, String oldPassword) {
    	Map<String, String> parameters = new HashMap<>();
        parameters.put("email", userEmail);
        parameters.put("oldPassword", oldPassword);
        return sqlSession.selectOne("userSQL.verifyPassword", parameters);
    }
    
    /*
    public boolean updatePassword(String userEmail, String newPassword) {
        Map<String, Object> parameters = new HashMap<>();
        parameters.put("email", userEmail);
        parameters.put("newPassword", newPassword);
        parameters.put("rowsAffected", 0); // Initialize rowsAffected

        sqlSession.update("userSQL.updatePassword", parameters);

        int rowsAffected = (int) parameters.get("rowsAffected");
        return rowsAffected > 0;
    }*/
    
    public int updatePassword(String userEmail, String newPassword) {
    	System.out.println("DAO = " + userEmail);
    	System.out.println("DAO = " + newPassword);
    	
    	Map<String, String> parameters = new HashMap<>();
        parameters.put("email", userEmail);
        parameters.put("newPassword", newPassword);
        return sqlSession.update("userSQL.updatePassword", parameters);
    }
    
    // 관심상품 불러오기
	@Override
    public List<Map<String, Object>> getWishList(String email) {
		System.out.println("DAO = " + email);
		
		List<Map<String, Object>> wishList = sqlSession.selectList("userSQL.getWishList", email);
	    System.out.println("DAO - WishList Contents: " + wishList);
	    return wishList;
        //return sqlSession.selectList("userSQL.getWishList", email);
    }
	

}
