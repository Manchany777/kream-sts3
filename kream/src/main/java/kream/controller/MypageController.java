package kream.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;

import kream.bean.UserDTO;
import kream.service.MypageService;

@Controller
public class MypageController {
	@Autowired
	private MypageService mypageService;
	
	// 내 정보
    @RequestMapping("/my")
    public String my(@SessionAttribute(name = "userEmail", required = false) String userEmail, 
    				 Model model, HttpSession session) {
    	
		if (userEmail == null) {
			return "redirect:/"; // 세션에 userEmail 속성이 없으면 메인 페이지로 리다이렉션
		}
    	 
    	// 이메일을 세션에 등록
        //String email = "user@example.com"; // 여기에 실제 이메일 값을 가져와야 합니다.
        model.addAttribute("userEmail", userEmail);
        
        
        // 세션에서 이메일 정보 가져오기
        userEmail = (String) session.getAttribute("userEmail");

        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO user = mypageService.getUserInfo(userEmail);

        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", user);
        return "/mypage/my";
    }
    
    // 기본 페이지
    @GetMapping("/defaultMain")
    public String defaultMain(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	// 세션에서 이메일 정보 가져오기
        String userEmail = (String) session.getAttribute("userEmail");

        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO user = mypageService.getUserInfo(userEmail);
        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", user);
    	return "/mypage/defaultMain";
    }
    
    // 구매 내역
    @GetMapping("/my/buying")
    public String showBuying(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/buying";
    }
    
    // 관심 상품
    @GetMapping("/saved")
    public String showSaved(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	
        model.addAttribute("myContent", "This is the board page content.");
        return "/user/saved";
    }
    
    // 로그인 정보
    @GetMapping("/my/profile")
    public String showProfile(Model model, HttpServletRequest request) {
        HttpSession session = request.getSession();
        // 세션에서 이메일 정보 가져오기
        String userEmail = (String) session.getAttribute("userEmail");
        
        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO userDTO = mypageService.getUserInfo(userEmail);
        
        // 이메일 주소 마스킹 처리
        String email = userDTO.getEmail();
        if (email != null && email.contains("@")) {
            String[] parts = email.split("@");
            String maskedEmail = parts[0].substring(0, 1) + "*****" + parts[0].substring(parts[0].length() - 1) + "@" + parts[1];
            model.addAttribute("maskedEmail", maskedEmail);
        } else {
            model.addAttribute("maskedEmail", email);
        }

        // 비밀번호 마스킹 처리 (모든 글자를 *로 대체)
        String password = userDTO.getPwd();
        int passwordLength = password.length();
        String maskedPassword = "*".repeat(passwordLength);
        model.addAttribute("maskedPassword", maskedPassword);

        // 휴대폰 번호 마스킹 처리
        int phoneNumber = userDTO.getPhone();
        String phoneNumberString = String.valueOf(phoneNumber);

        if (phoneNumberString.length() >= 8) {
            String maskedPhoneNumber = phoneNumberString.substring(0, 3) + "-"
                    + phoneNumberString.substring(3, 4) + "***-*"
                    + phoneNumberString.substring(phoneNumberString.length() - 3);
            model.addAttribute("maskedPhoneNumber", maskedPhoneNumber);
        } else {
            model.addAttribute("maskedPhoneNumber", phoneNumberString);
        }
        
        // 이름 마스킹 처리 (성은 그대로, 이름은 첫 글자만 표시)
        String name = userDTO.getUserName();
        if (name != null && name.length() > 1) {
            String maskedName = name.substring(0, 1) + "**";
            model.addAttribute("maskedName", maskedName);
        } else {
            model.addAttribute("maskedName", name);
        }

        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", userDTO);
        return "/mypage/profile";
    }

    
    /*
    // 로그인 정보
    @GetMapping("/my/profile")
    public String showProfile(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	// 세션에서 이메일 정보 가져오기
        String userEmail = (String) session.getAttribute("userEmail");
        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO user = mypageService.getUserInfo(userEmail);
        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", user);
    	// 세션에서 이메일 정보 읽어오기
        String email = (String) session.getAttribute("userEmail");
        return "/mypage/profile";
    }*/

    
    
    // 프로필 관리
    @GetMapping("/my/profile-edit")
    public String showProfile_Edit(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	// 세션에서 이메일 정보 가져오기
        String userEmail = (String) session.getAttribute("userEmail");

        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO user = mypageService.getUserInfo(userEmail);
        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", user);
        return "/mypage/profile-edit";
    }
    
    // 주소록
    @GetMapping("/my/address")
    public String showAddress(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	// 세션에서 이메일 정보 가져오기
        String userEmail = (String) session.getAttribute("userEmail");

        // 이메일 정보를 사용하여 사용자 정보 조회
        UserDTO user = mypageService.getUserInfo(userEmail);
        // 모델에 사용자 정보를 추가하여 뷰로 전달
        model.addAttribute("user", user);
        return "/mypage/address";
    }
    
    // 결제 정보
    @GetMapping("/my/payment")
    public String showPayment(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/payment";
    }
    
    // 문의 내역글 조회
    @GetMapping("/my/board")
    public String showBoard(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/board";
    }
    
    // 후기 댓글 조회
    @GetMapping("/my/comment")
    public String showComment(Model model, HttpServletRequest request) {
    	HttpSession session = request.getSession();
    	
        model.addAttribute("myContent", "This is the comment page content.");
        return "/mypage/comment";
    }
}
