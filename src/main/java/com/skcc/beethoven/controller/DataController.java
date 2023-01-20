package com.skcc.beethoven.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.skcc.beethoven.service.DataService;

@Controller
public class DataController {
	
	private static final Logger logger = LoggerFactory.getLogger(DataController.class);
	
	@Autowired
	private DataService dataService;
	
	// 데이터 등록
	@RequestMapping("/adddata.do")
	public ResponseEntity insertData(HttpServletRequest req, HttpServletResponse res) 
	{
		HashMap<String,String> paramMap = new HashMap<String,String>();
				
		int addCnt = dataService.addApiData(1);
		
		logger.debug("데이터 등록 건수 : " + String.valueOf(addCnt));
		
		return ResponseEntity.ok().body(String.valueOf(addCnt));
	}
	
	// 데이터 변환
	@RequestMapping("/transdata.do")
	public ResponseEntity transformData(HttpServletRequest req, HttpServletResponse res) 
	{				
		int transCnt = dataService.transformData();
		
		logger.debug("데이터 변환 건수 : " + String.valueOf(transCnt));
		
		return ResponseEntity.ok().body(String.valueOf(transCnt));
	}

}
