package kream.dao;

import java.util.List;

import kream.bean.AdminProductDTO;

public interface AdminProductDAO {
	public void upload(AdminProductDTO adminProductDTO, List<String> fileNameList);
}
