package kream.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import kream.bean.AdminProductDTO;
import kream.service.AdminProductService;

@Controller
public class AdminController {
	
	
	
private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	@Autowired	
	private AdminProductService adminProductService;
	
	@GetMapping(value="/admin/adminMain")
	public String adminMain(){
		return "/admin/adminMain";
	}
	
	@PostMapping(value="/admin/adminProductUpload", produces="text/html; charset=UTF-8")
	public String adminProductUpload(@ModelAttribute AdminProductDTO adminProductDTO,
									@RequestParam("product_img[]") List<MultipartFile> list, 
									HttpSession session){
		
		adminProductService.productUpload(adminProductDTO, list, session);
		
		return "/admin/adminMain";
	}
}
