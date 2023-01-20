package com.skcc.beethoven.test;

import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.junit.jupiter.api.Test;

import com.fasterxml.jackson.databind.ObjectMapper;

import net.minidev.json.JSONArray;
import net.minidev.json.JSONObject;
import net.minidev.json.parser.JSONParser;

class ApiCallTest {
	
    @Test
    void restTest()
    {
    	
		try
		{
			
			StringBuilder sendUrl = new StringBuilder(); 
			
			sendUrl.append("http://api.kcisa.kr/API_CNV_054/request");
			sendUrl.append("?serviceKey=");
			sendUrl.append(URLEncoder.encode("e4130b46-2c69-43be-898a-6ca6a46f60c2"));
			sendUrl.append("&numOfRows=5&pageNo=1");
			sendUrl.append("&keyword=");
			//sendUrl.append(URLEncoder.encode("버스"));
											
			String retJson = Jsoup.connect(sendUrl.toString())
					 			  .header("accept", "application/json")
					              .timeout(100000).ignoreContentType(true).method(Connection.Method.GET).execute().body();
			
			//System.out.println("[응답결과] "+retJson+"\n");
						
			HashMap<String,Object> resultMap = (HashMap)convertJsonToMap(retJson);
			
			//System.out.println("resultMap : " + resultMap.toString());
			
			//System.out.println(((HashMap)((HashMap)((HashMap)resultMap.get("response")).get("body")).get("items")).get("item"));
			
			List<HashMap> itemList = (List)((HashMap)((HashMap)((HashMap)resultMap.get("response")).get("body")).get("items")).get("item");
			
			for(HashMap<String,String> item : itemList)
			{
				System.out.println(item.toString());
			}
		
			System.out.println("");
						
		}				
	    catch( Exception e )
	    {	
	    	e.printStackTrace();
	    }
    }


    public Map convertJsonToMap(String JsonStr) throws Exception {
		Map returnMap = null;
		ObjectMapper oMapper = new ObjectMapper();
		returnMap = oMapper.readValue(JsonStr, HashMap.class);
		return returnMap;
		
	}
}
