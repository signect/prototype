package com.skcc.beethoven.mapper;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
@Mapper
public interface TbdSuerMapper {

	// 수어 추가 상세 데이터 등록
	public int addSuerDetail(HashMap<String,String> paramMap);
	
}
