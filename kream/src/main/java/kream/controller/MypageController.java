package kream.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kream.bean.UserDTO;
import kream.service.MypageService;

@Controller
public class MypageController {
	@Autowired
	private MypageService mypageService;
	
	// 내 정보
    @RequestMapping("/my")
    public String my(HttpSession session) {
    	// 이메일을 세션에 등록
        String email = "user@example.com"; // 여기에 실제 이메일 값을 가져와야 합니다.
        session.setAttribute("email", email);
        return "/mypage/my";
    }
    
    // 기본 페이지
    @GetMapping("/defaultMain")
    public String defaultMain() {
        return "/mypage/defaultMain";
    }
    
    // 구매 내역
    @GetMapping("/my/buying")
    public String showBuying(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/buying";
    }
    
    // 관심 상품
    @GetMapping("/saved")
    public String showSaved(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/user/saved";
    }
    
    
    // 로그인 정보
    @GetMapping("/my/profile")
    public String showProfile(HttpSession session, Model model) {
    	 // 세션에서 이메일 정보 읽어오기
        String email = (String) session.getAttribute("email");
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/profile";
    }
    
    /*
    @GetMapping("/profile")
    public String showProfile(HttpSession session, Model model) {
    	 // 세션에서 이메일 정보 읽어오기
        String email = (String) session.getAttribute("email");
        
        if (email != null) {
        	model.addAttribute("email", email);
            // 세션에 이메일이 저장되어 있다면 해당 이메일을 기반으로 사용자 정보를 가져와 처리
            // 사용자 정보를 모델에 담아서 프로필 페이지에 전달하거나 로직을 처리할 수 있습니다.
        } else {
            // 세션에 이메일이 없는 경우 로그인 페이지로 리다이렉트 또는 예외 처리
            return "redirect:/"; // 로그인 페이지로 리다이렉트
        }
        
        // 뷰 이름 반환 (여기서는 yourPage.jsp로 연결)
        return "mypage/profile";
    }*/
    
    /*
    @GetMapping("/my/profile")
    public String showProfile(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/profile";
    }*/
    
    // 프로필 관리
    @GetMapping("/my/profile-edit")
    public String showProfile_Edit(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/profile-edit";
    }
    
    // 주소록
    @GetMapping("/my/address")
    public String showAddress(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/address";
    }
    
    // 결제 정보
    @GetMapping("/my/payment")
    public String showPayment(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/payment";
    }
    
    // 문의 내역글 조회
    @GetMapping("/my/board")
    public String showBoard(Model model) {
        model.addAttribute("myContent", "This is the board page content.");
        return "/mypage/board";
    }
    
    // 후기 댓글 조회
    @GetMapping("/my/comment")
    public String showComment(Model model) {
        model.addAttribute("myContent", "This is the comment page content.");
        return "/mypage/comment";
    }
}
