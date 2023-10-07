package kream.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.web.multipart.MultipartFile;

import kream.bean.AdminProductDTO;

public interface AdminProductService {

	void productUpload(AdminProductDTO adminProductDTO,
						List<MultipartFile> list,
						HttpSession session);

}
