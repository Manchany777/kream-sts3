package kream.controller;

import java.security.Principal;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kream.service.LoginService;
import kream.service.MypageService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class UserController {
	@Autowired
	private LoginService loginService;
	private MypageService mypageService;
	
	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "shopMain";
	}
    
    //@GetMapping("/login")
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String showLogin() {
        return "user/login";
    }
    
    //@PostMapping("/kream/login")
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    @ResponseBody
    public String login(@RequestParam("email") String email, 
    					@RequestParam("pwd") String pwd,
    					HttpServletRequest request, 
    					RedirectAttributes redirectAttributes,
    					HttpServletResponse response) {
    	HttpSession session = request.getSession();
    	
    	if (loginService.authenticateUser(email, pwd)) {
            // 인증 성공 시 세션에 사용자 ID 저장
            session.setAttribute("userEmail", email);
            return "success";
            //return "redirect:/shopMain";
        } else {
        	// 인증 실패 시 에러 메시지 반환
        	//response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            //return "failure";
            
            // 인증 실패 시 에러 메시지를 리다이렉트로 전달
            redirectAttributes.addFlashAttribute("error", "Invalid credentials. Please try again.");
            return "redirect:/login";
        }
    }
    
    // 세션에서 사용자 정보 삭제
    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.removeAttribute("userEmail");
        return "redirect:/";
    }
    
    // 세션값 main으로 전달
    @GetMapping("/shopMain")
    public String shopMain(@SessionAttribute("userEmail") String userEmail, Model model) {
        // 세션에서 사용자 ID 가져와서 모델에 추가
        model.addAttribute("userEmail", userEmail);
        return "shopMain";
    }
    /*
    // 관심상품 불러오기
    @GetMapping("/saved")
    public String showWishList(Model model, Principal principal) {
        String email = principal.getName();
        List<Map<String, Object>> wishList = mypageService.getWishList(email);
        model.addAttribute("wishList", wishList);
        return "/user/saved"; // wishlist.html 또는 원하는 뷰 페이지 이름으로 수정
    }*/
}
