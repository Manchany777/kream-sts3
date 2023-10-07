package kream.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kream.bean.AdminProductDTO;

@Repository
@Transactional
public class AdminProductMybatis implements AdminProductDAO {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void upload(AdminProductDTO adminProductDTO, List<String> fileNameList) {
		//리스트에 N번째 담긴 이미지라면, productImg의 N번째 방에 저장하는 로직.
		for(int i=0; i<fileNameList.size(); i++) {
			if(i==0) adminProductDTO.setProductImg1(fileNameList.get(i));
			if(i==1) adminProductDTO.setProductImg2(fileNameList.get(i));
			if(i==2) adminProductDTO.setProductImg3(fileNameList.get(i));
			if(i==3) adminProductDTO.setProductImg4(fileNameList.get(i));
			if(i==4) adminProductDTO.setProductImg5(fileNameList.get(i));
			if(i==5) adminProductDTO.setProductImg6(fileNameList.get(i));
			if(i==6) adminProductDTO.setProductImg7(fileNameList.get(i));
			if(i==7) adminProductDTO.setProductImg8(fileNameList.get(i));
			if(i==8) adminProductDTO.setProductImg9(fileNameList.get(i));
			if(i==9) adminProductDTO.setProductImg10(fileNameList.get(i));
		}
		
		sqlSession.insert("adminProductSQL.upload",adminProductDTO);
		
	}

}
