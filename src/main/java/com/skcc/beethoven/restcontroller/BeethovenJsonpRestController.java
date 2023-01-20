package com.skcc.beethoven.restcontroller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.google.common.base.Strings;
import com.skcc.beethoven.service.SuerService;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import io.swagger.annotations.Example;
import io.swagger.annotations.ExampleProperty;
import io.swagger.v3.oas.annotations.Parameter;
import net.minidev.json.JSONObject;


@RestController
@RequestMapping("/v1/jsapi/btv/")
@Api(tags = "JSONP용 베토벤")
public class BeethovenJsonpRestController {

	private static final Logger logger = LoggerFactory.getLogger(BeethovenJsonpRestController.class);
		
	private final String EXAMPLE_1 = "Callback명(\r\n{\r\n"
			+ "  \"requestText\": \"string\",\r\n"
			+ "  \"resultCode\": \"string\",\r\n"
			+ "  \"resultMsg\": \"string\",\r\n"
			+ "  \"resultCount\": \"string\",\r\n"
			+ "  \"ResultList\": [\r\n"
			+ "	          {\r\n"
			+ "	            \"title\": \"string\",\r\n"
			+ "	            \"alternativeTitle\": \"string\",\r\n"
			+ "	            \"description\": \"string\",        \r\n"
			+ "	            \"url\": \"string\",\r\n"
			+ "	            \"relic_yn\": \"string\",\r\n"
			+ "	            \"movie\": \"string\",\r\n"
			+ "	            \"imageObject\": \"string\",\r\n"
			+ "	            \"imageCount\": \"string\",\r\n"
			+ "	            \"Images\": [\r\n"
			+ "	                        \"string\"\r\n"			
			+ "	                      ]\r\n"
			+ "	          }\r\n"			
			+ "	        ]\r\n"
			+ "}\r\n)";
	
	private final String EXAMPLE_2 = "Callback명(\r\n{\r\n"
			+ "  \"requestText\": \"string\",\r\n"
			+ "  \"resultCode\": \"string\",\r\n"
			+ "  \"resultMsg\": \"string\",\r\n"		
			+ "  \"title\": \"string\",\r\n"
			+ "  \"alternativeTitle\": \"string\",\r\n"
			+ "  \"description\": \"string\",        \r\n"
			+ "  \"url\": \"string\",\r\n"
			+ "  \"relic_yn\": \"string\",\r\n"
			+ "  \"movie\": \"string\",\r\n"
			+ "  \"imageObject\": \"string\",\r\n"
			+ "  \"imageCount\": \"string\",\r\n"
			+ "  \"Images\": [\r\n"
			+ "              \"string\"\r\n"			
			+ "            ]\r\n"		
			+ "}\r\n)";
	
	@Autowired
	private SuerService suerService;
	
	@ApiOperation(httpMethod = "GET"
			,value = "수어 키워드 검색(다건)"
			,notes = "검색어를 포함하는 수어 단어들을 검색한다."
			,responseContainer = "String")
    @GetMapping(value = "/suers")	
	@ApiResponses({
		@ApiResponse(code = 200, message = "OK", examples = @Example({
			@ExampleProperty(mediaType = "*/*", value = EXAMPLE_1)
		}))
	})
	public String getListSuer(
			@Parameter(description = "검색어", required = true, example = "") @RequestParam(value = "keyword", required = true) String keyword,
			@Parameter(description = "객체타입 [미입력(전체)|movie|image|imageObject]", required = false, example = "") @RequestParam(value = "obj_type", required = false) String objType,
			@Parameter(description = "유물데이터여부 [미입력(전체)|Y|N]", required = false, example = "") @RequestParam(value = "relic_yn", required = false) String relicYn,
			@Parameter(description = "JSONP Callback명", required = true, example = "") @RequestParam(value = "callback_name", required = false) String callbackName
	) 
    {
    	try 
		{
    		HashMap<String,String> paramMap = new HashMap<String,String>();    		
    		paramMap.put("title", keyword);   
    		paramMap.put("obj_type", objType);
    		paramMap.put("relic_yn", relicYn);
    		
	    	List<HashMap> suerList = suerService.getListSuer(paramMap);
	    		
	    	HashMap<String,Object> resultMap = new HashMap<String,Object>();
			
			if(suerList.size() == 0)
			{
				resultMap.put("requestText", keyword);
				resultMap.put("resultCode", "0");
				resultMap.put("resultMsg", "검색된 수어단어가 없습니다.");
			}
			else
			{
				resultMap.put("requestText", keyword);
				resultMap.put("resultCode", "1");
				resultMap.put("resultMsg", "요청하신 수어단어가 검색되었습니다.");
			}
			resultMap.put("resultCount", String.valueOf(suerList.size()));
			
			String image = null;
			LinkedHashMap<String,Object> newItem = new LinkedHashMap<String,Object>();
			List<HashMap> newSuerList = new ArrayList();
			List<String> imageList = new ArrayList();
			
			for(HashMap<String,Object> item : suerList)
			{	
				newItem = new LinkedHashMap<String,Object>();				
				// 정렬을 위해 값 재설정
				newItem.put("title", item.get("title"));
				// 객체 타입이 조건으로 입력된 경우 title값 외엔 제거  
				if(Strings.isNullOrEmpty(objType))
				{
					newItem.put("alternativeTitle", Strings.nullToEmpty((String)item.get("alternativeTitle")));
					newItem.put("description", item.get("description"));
					newItem.put("url", item.get("url"));
					newItem.put("relic_yn", item.get("relic_yn"));
				}
				if(item.get("movie") != null)
					newItem.put("movie", item.get("movie"));
				if(item.get("imageObject") != null)
					newItem.put("imageObject", item.get("imageObject"));
				if(item.get("image") != null)
				{
					image = String.valueOf(item.get("image"));				
					imageList = Arrays.asList(image.split(","));
					newItem.put("imageCount", String.valueOf(imageList.size()));
					newItem.put("Images", imageList);
				}
				newSuerList.add(newItem);
			}
			resultMap.put("ResultList", newSuerList);
		
			if(Strings.isNullOrEmpty(callbackName))
				return (new JSONObject(resultMap)).toJSONString();
			else
				return callbackName + "(" + (new JSONObject(resultMap)).toJSONString() + ")";
			
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
			JSONObject jsonObject = new JSONObject();
			jsonObject.put("requestText", keyword);
			jsonObject.put("resultCode", "-1");
			jsonObject.put("resultMsg", "검색 중 오류가 발생했습니다.");
			
			return jsonObject.toJSONString();
		}
	}
    
    @ApiOperation(httpMethod = "GET"
    		,value = "수어 단어 검색(단건)"
			,notes = "검색어와 일치하는 수어 단어를 검색한다."
			,responseContainer = "String")
	@GetMapping(value = "/suers/{word}")    
    @ApiResponses({
		@ApiResponse(code = 200, message = "OK", examples = @Example({
			@ExampleProperty(mediaType = "*/*", value = EXAMPLE_2)
		}))
	})
	public String getUser(@PathVariable("word") String word,
			@Parameter(description = "객체타입 [미입력(전체)|movie|image|imageObject]", required = false, example = "") @RequestParam(value = "obj_type", required = false) String objType,
			@Parameter(description = "유물데이터여부 [미입력(전체)|Y|N]", required = false, example = "") @RequestParam(value = "relic_yn", required = false) String relicYn,
			@Parameter(description = "JSONP Callback명", required = true, example = "") @RequestParam(value = "callback_name", required = false) String callbackName
	) 
    {
    	try 
		{
    		HashMap<String,String> paramMap = new HashMap<String,String>();    		    		
    		paramMap.put("title", word);   
    		paramMap.put("obj_type", objType);
    		paramMap.put("relic_yn", relicYn);
    		
    		HashMap<String,Object> resultMapOrg = suerService.getSuer(paramMap);
    		// LinkedHashMap을 사용했지만 상위레벨 키 값들은 정렬이 안됨.
    		LinkedHashMap<String,Object> resultMap = new LinkedHashMap<String,Object>();
			
			if(resultMapOrg != null)
			{	
				resultMap.put("title", resultMapOrg.get("title"));
				// 객체 타입이 조건으로 입력된 경우 title값 외엔 제거
				if(Strings.isNullOrEmpty(objType))
				{	
					resultMap.put("alternativeTitle", Strings.nullToEmpty((String)resultMapOrg.get("alternativeTitle")));
					resultMap.put("description", resultMapOrg.get("description"));
					resultMap.put("url", resultMapOrg.get("url"));
					resultMap.put("relic_yn", resultMapOrg.get("relic_yn"));
				}
				if(resultMapOrg.get("movie") != null)
					resultMap.put("movie", resultMapOrg.get("movie"));
				if(resultMapOrg.get("imageObject") != null)
					resultMap.put("imageObject", resultMapOrg.get("imageObject"));
				if(resultMapOrg.get("image") != null)
				{
					String image = String.valueOf(resultMapOrg.get("image"));				
					List<String> imageList = Arrays.asList(image.split(","));
					resultMap.put("imageCount", String.valueOf(imageList.size()));
					resultMap.put("Images", imageList);
				}
				
				resultMap.put("requestText", word);
				resultMap.put("resultCode", "1");
				resultMap.put("resultMsg", "요청하신 수어단어가 검색되었습니다.");				
			}
			else
			{	
				resultMap.put("requestText", word);
				resultMap.put("resultCode", "0");
				resultMap.put("resultMsg", "검색된 수어단어가 없습니다.");
			}
			
			if(Strings.isNullOrEmpty(callbackName))
				return (new JSONObject(resultMap)).toJSONString();
			else
				return callbackName + "(" + (new JSONObject(resultMap)).toJSONString() + ")";
		} 
		catch (Exception e) 
		{
			e.printStackTrace();
			JSONObject jsonObject = new JSONObject();
			jsonObject.put("requestText", word);
			jsonObject.put("resultCode", "-1");
			jsonObject.put("resultMsg", "검색 중 오류가 발생했습니다.");
			
			return jsonObject.toJSONString();
		}
	}
}
