package com.skcc.beethoven.mapper;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
@Mapper
public interface TblApiRawDataMapper {
	
	// 수어 API RAW 데이터 입력
	public int addApiData(HashMap<String,String> paramMap);

}
