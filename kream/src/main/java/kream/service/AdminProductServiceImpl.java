package kream.service;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import kream.bean.AdminProductDTO;
import kream.dao.AdminProductDAO;

@Service
public class AdminProductServiceImpl implements AdminProductService {
	@Autowired
	private AdminProductDAO adminProductDAO;
	
	@Override
	public void productUpload(AdminProductDTO adminProductDTO,
								List<MultipartFile> list,
								HttpSession session) {
		
		//실제폴더 경로 출력
		String filePath = session.getServletContext().getRealPath("/WEB-INF/storage");
		System.out.println("실제폴더 = "+filePath);
		
		String fileName;
		File file;
		String result = "";
		
		//파일명만 모아서 DB로 보내기
				List<String> fileNameList = new ArrayList<String>();
				
				for(MultipartFile img:list) {
					fileName = img.getOriginalFilename();
					file = new File(filePath, fileName);
					
					fileNameList.add(fileName);
					
					try {
						img.transferTo(file);
					} catch (IOException e) {
						e.printStackTrace();
					}//try
				}//for
				
				//DB
				adminProductDAO.upload(adminProductDTO, fileNameList);
		
	}


}
