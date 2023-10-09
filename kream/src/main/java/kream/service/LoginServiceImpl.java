package kream.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kream.bean.UserDTO;
import kream.dao.UserDAO;

@Service
public class LoginServiceImpl implements LoginService {
	@Autowired
	private UserDAO userDAO;
	
	/*
	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) {
		// 데이터
		String email = request.getParameter("email");
		String pwd = request.getParameter("pwd");
		
		// DB
		UserDAO userDAO = new UserDAO();
		UserDTO userDTO = UserDTO.login(email, pwd);
		
		// 응답
		if(userDTO == null) {   // login.jsp의 <% if(memberDTO == null) { response.sendRedirect("loginFail.jsp"); ~~에 해당
			return "/member/loginFail.jsp";
		} else {
			// 세션(jsp와는 달리 자바니까 세션이 필요)
			HttpSession session = request.getSession();
			session.setAttribute("memName", userDTO.getuserName());
			session.setAttribute("memId", getUser_Id);	
			session.setAttribute("memEmail", userDTO.getEmail1()+"@"+memberDTO.getEmail2());
			
			return "/user/loginOk.jsp";
		}
	}*/
	
	/*
	@Override
	public UserDTO getUserById(String email) {
		return userDAO.getUserById(email);
	}*/

	@Override
    public boolean authenticateUser(String email, String pwd) {
		UserDTO userDTO = userDAO.getUser(email, pwd);
        return userDTO != null && userDTO.getPwd().equals(pwd);
    }
}
