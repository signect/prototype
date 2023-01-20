package com.skcc.beethoven.service;

import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.jsoup.Connection;
import org.jsoup.HttpStatusException;
import org.jsoup.Jsoup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.skcc.beethoven.mapper.TbdSuerMapper;
import com.skcc.beethoven.mapper.TblApiRawDataMapper;
import com.skcc.beethoven.mapper.TbmSuerMapper;

@Service
public class DataService {
	
	@Autowired
	TblApiRawDataMapper dataMapper;
	@Autowired
	TbmSuerMapper suerMstMapper;
	@Autowired
	TbdSuerMapper suerDtlMapper;
		
	// 수어 API RAW 데이터 입력
	public int addApiData(int iPageNo)
	{
		int addCnt = 0;
		try
		{
			List<HashMap> itemList = null;
			HashMap<String,Object> resultMap = null;
			StringBuilder sendUrl = null;
			String retJson = null;
					
			for(; iPageNo<=258; iPageNo++)
			{
				sendUrl = new StringBuilder(); 
				
				sendUrl.append("http://api.kcisa.kr/API_CNV_054/request");
				sendUrl.append("?serviceKey=");
				sendUrl.append(URLEncoder.encode("e4130b46-2c69-43be-898a-6ca6a46f60c2"));
				//sendUrl.append(URLEncoder.encode("671ec724-a82e-41ea-a788-b674a8115a32"));
				sendUrl.append("&numOfRows=100&pageNo=");
				sendUrl.append(iPageNo);
				sendUrl.append("&keyword=");
																
				retJson = Jsoup.connect(sendUrl.toString())
						 	   .header("accept", "application/json")
						       .timeout(100000).ignoreContentType(true).method(Connection.Method.GET).execute().body();
							
				resultMap = (HashMap)convertJsonToMap(retJson);
							
				itemList = (List)((HashMap)((HashMap)((HashMap)resultMap.get("response")).get("body")).get("items")).get("item");
				
				for(HashMap<String,String> item : itemList)
				{	
					item.put("pageno", String.valueOf(iPageNo));
					addCnt += dataMapper.addApiData(item);
				}
				
				System.out.println("# " + iPageNo);
			}
						
		}	
		catch(HttpStatusException hse)
	    {	
			System.out.println("# 에러 : " + iPageNo + " (" + hse.getMessage() + ")");
			
			 try { Thread.sleep(2000); } catch (InterruptedException e1) {}
			 
	    	return addApiData(iPageNo);
	    }
		catch(Exception e)
	    {	
			e.printStackTrace();
	    }
				
		return addCnt;
	}
	
	
	public Map convertJsonToMap(String JsonStr) throws Exception {
		Map returnMap = null;
		ObjectMapper oMapper = new ObjectMapper();
		returnMap = oMapper.readValue(JsonStr, HashMap.class);
		return returnMap;
		
	}

	
	public int transformData()
	{
		
		int transCnt = 0;
		
		try
		{	
			HashMap<String,String> paramMap = new HashMap<String,String>();
			
			List<HashMap> resultList = suerMstMapper.getListSuerTemp(paramMap);
			
			String subDesces = null;
			String subDesc = null;
			String movie = null;
			String image = null;		
			String[] subDescesArray = null;
			String[] subDescArray = null;
			String[] movieArray = null;
			String[] imageArray = null;
			
			String urls = null;
			String imageObjs = null;
			String[] urlsArray = null;
			String[] imageObjsArray = null;
			
			HashMap<String,String> mstParamMap = null;
			HashMap<String,String> dtlParamMap = null;
			
			int rowNo = 1;
			
			for(HashMap<String,String> resultMap : resultList)
			{
				
				
				paramMap = new HashMap<String,String>();
				mstParamMap = new HashMap<String,String>();
				//dtlParamMap = new HashMap<String,String>();
				
				paramMap.put("title", resultMap.get("title"));
				paramMap.put("title_sub_no", String.valueOf(resultMap.get("title_sub_no")));
				mstParamMap.put("title", resultMap.get("title"));
				mstParamMap.put("title_sub_no", String.valueOf(resultMap.get("title_sub_no")));
				mstParamMap.put("alternativeTitle", resultMap.get("alternativeTitle"));
				mstParamMap.put("description", resultMap.get("description"));
				mstParamMap.put("movie1_num", "0");
				mstParamMap.put("movie2_num", "0");
				mstParamMap.put("movie3_num", "0");
				mstParamMap.put("image1_num", "0");
				mstParamMap.put("image2_num", "0");
				mstParamMap.put("image3_num", "0");
				mstParamMap.put("imageObject1_num", "0");
				mstParamMap.put("imageObject2_num", "0");
				mstParamMap.put("imageObject3_num", "0");
				mstParamMap.put("relic_yn", "N");
				
				subDesces = resultMap.get("subDescription");
				
				subDescesArray = subDesces.split("\\*");
				
				//System.out.println("subDescesArray size : " + subDescesArray.length);
				
				/*
				if(subDescesArray.length > 3)
					System.out.println(rowNo + " : ## subDescesArray size 확인 필요!! : " + subDescesArray.length);
				*/
				
				for(int i=0; i < subDescesArray.length; i++)
				{
					//System.out.println("subDescesArray : " + subDescesArray[i]);
					
					subDescArray = subDescesArray[i].split("\\|\\|");
					
					for(int j=0; j < subDescArray.length; j++)
					{
						subDesc = subDescArray[j];
						
						if(subDesc.indexOf("영상주소:") > -1)
						{
							subDesc = subDesc.replaceAll("영상주소:", "");
							movieArray = subDesc.split(",");
							
							/*
							if(movieArray.length > 1)
								System.out.println(rowNo + " : ## movieArray size 확인 필요!! : " + movieArray.length);
							*/
							
							mstParamMap.put("movie" + String.valueOf(i+1) + "_num", String.valueOf(movieArray.length));
							
							dtlParamMap = new HashMap<String,String>();
							dtlParamMap.putAll(paramMap); // PK값 복사
							
							for(int k=0; k < movieArray.length; k++)
							{
								movie = movieArray[k];
								
								dtlParamMap.put("obj_type", "movie");
								dtlParamMap.put("org_no", String.valueOf(i+1));
								dtlParamMap.put("org_sub_no", String.valueOf(k+1));
								dtlParamMap.put("obj_value", movie);
								
								suerDtlMapper.addSuerDetail(dtlParamMap);
							}
							
						}
						else if(subDesc.indexOf("수어이미지:") > -1)
						{
							subDesc = subDesc.replaceAll("수어이미지:", "");
							
							imageArray = subDesc.split(",");
							
							/*
							if(imageArray.length > 2)
								System.out.println(rowNo + " : ## imageArray1 size 확인 필요!! : " + imageArray.length);
							*/
							
							mstParamMap.put("image" + String.valueOf(i+1) + "_num", String.valueOf(imageArray.length));
							
							dtlParamMap = new HashMap<String,String>();
							dtlParamMap.putAll(paramMap); // PK값 복사
							
							for(int k=0; k < imageArray.length; k++)
							{
								image = imageArray[k];
								
								dtlParamMap.put("obj_type", "image");
								dtlParamMap.put("org_no", String.valueOf(i+1));
								dtlParamMap.put("org_sub_no", String.valueOf(k+1));
								dtlParamMap.put("obj_value", image);

								suerDtlMapper.addSuerDetail(dtlParamMap);
							}
						}
						else if(subDesc.indexOf("유물사진:") > -1)
						{
							subDesc = subDesc.replaceAll("유물사진:", "");
							
							imageArray = subDesc.split(",");
							
							/*
							if(imageArray.length > 2)
								System.out.println(rowNo + " : ## imageArray2 size 확인 필요!! : " + imageArray.length);
							*/
							
							mstParamMap.put("image" + String.valueOf(i+1) + "_num", String.valueOf(imageArray.length));
							mstParamMap.put("relic_yn", "Y");
							
							dtlParamMap = new HashMap<String,String>();
							dtlParamMap.putAll(paramMap); // PK값 복사
							
							for(int k=0; k < imageArray.length; k++)
							{
								image = imageArray[k];
								
								dtlParamMap.put("obj_type", "image");
								dtlParamMap.put("org_no", String.valueOf(i+1));
								dtlParamMap.put("org_sub_no", String.valueOf(k+1));
								dtlParamMap.put("obj_value", image);
								
								suerDtlMapper.addSuerDetail(dtlParamMap);
							}
						}
						else
						{
							System.out.println(rowNo + " : ## 문자열 확인 필요!! : " + subDesc);
						}
												
					}
				}
				
				urls = resultMap.get("url");				
				urlsArray = urls.split("\\*");
				
				for(int i=0; i < urlsArray.length; i++)
				{
					mstParamMap.put("url" + String.valueOf(i+1), urlsArray[i]);
				}
				
				imageObjs = resultMap.get("imageObject");
				
				if(imageObjs != null)
				{
					imageObjsArray = imageObjs.split("\\*");
					
					dtlParamMap = new HashMap<String,String>();
					dtlParamMap.putAll(paramMap); // PK값 복사
										
					for(int i=0; i < imageObjsArray.length; i++)
					{
						mstParamMap.put("imageObject" + String.valueOf(i+1) + "_num", "1");
						
						dtlParamMap.put("obj_type", "imageObject");
						dtlParamMap.put("org_no", String.valueOf(i+1));
						dtlParamMap.put("org_sub_no", "1");
						dtlParamMap.put("obj_value", imageObjsArray[i]);
						
						suerDtlMapper.addSuerDetail(dtlParamMap);
					}
				}
								
				System.out.println(rowNo + " : paramMap : " + mstParamMap.toString());
				
				transCnt += suerMstMapper.addSuerMaster(mstParamMap);
				
				rowNo++;
			}
		}
		catch(Exception e)
	    {	
			e.printStackTrace();
	    }
		
		return transCnt;
	}

}
