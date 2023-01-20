package com.skcc.beethoven.mapper;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
@Mapper
public interface TbmSuerMapper {

	// 수어 검색 목록 
	public List<HashMap> getListSuer(HashMap<String,String> paramMap);
	
	// 수어 정보 조회 
	public HashMap getSuer(HashMap<String,String> paramMap);
	
	// 수어 목록 임시 
	public List<HashMap> getListSuerTemp(HashMap<String,String> paramMap);	

	// 수어 마스터 데이터 등록
	public int addSuerMaster(HashMap<String,String> paramMap);
	
}
