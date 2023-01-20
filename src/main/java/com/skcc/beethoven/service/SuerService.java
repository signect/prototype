package com.skcc.beethoven.service;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.lang3.ObjectUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.google.cloud.vision.v1.AnnotateImageRequest;
import com.google.cloud.vision.v1.AnnotateImageResponse;
import com.google.cloud.vision.v1.BatchAnnotateImagesResponse;
import com.google.cloud.vision.v1.EntityAnnotation;
import com.google.cloud.vision.v1.Feature;
import com.google.cloud.vision.v1.Image;
import com.google.cloud.vision.v1.ImageAnnotatorClient;
import com.google.cloud.vision.v1.Vertex;
import com.google.protobuf.ByteString;
import com.skcc.beethoven.mapper.TbdSuerMapper;
import com.skcc.beethoven.mapper.TbmSuerMapper;


@Service
public class SuerService {
	
	private static final Logger logger = LoggerFactory.getLogger(SuerService.class);
	
	@Value("${google.vision.chkpos.range}")
	private int iChkRange;
	@Autowired
	TbmSuerMapper suerMstMapper;
	@Autowired
	TbdSuerMapper suerDtlMapper;
	
	// 수어 검색 목록
	public List<HashMap> getListSuer(HashMap<String,String> paramMap)
	{
		return suerMstMapper.getListSuer(paramMap);
	}
		
	// 수어 정보 조회
	public HashMap getSuer(HashMap<String,String> paramMap)
	{
		return suerMstMapper.getSuer(paramMap);
	}
	
	
	public String detectText2(MultipartFile imageFile) 
	{	
		try 
		{    
	        logger.debug("# imageFile: " + imageFile);
	        
	        String retJson = null;
	        
	        if (imageFile != null && !imageFile.isEmpty() && !ObjectUtils.isEmpty(imageFile.getContentType())) 
    		{
	        	logger.debug("base64Image1");
	        	
	        	// 이미지를 base64 인코딩
	        	String base64Image = new String(Base64.encodeBase64(imageFile.getBytes()), "utf8");
    			//String base64Image = Base64.encodeBase64String(imageFile.getBytes());
    			
    			logger.debug("base64Image : " + base64Image);
    			
    			String reqJson = "{\r\n"
    					+ "  \"requests\": [\r\n"
    					+ "    {\r\n"
    					+ "      \"image\": {\r\n"
    					+ "        \"content\": \""+ base64Image +"\"\r\n"
    					+ "      },\r\n"
    					+ "      \"features\": [\r\n"
    					+ "        {\r\n"
    					+ "          \"type\": \"TEXT_DETECTION\"\r\n"
    					+ "        }\r\n"
    					+ "      ]\r\n"
    					+ "    }\r\n"
    					+ "  ]\r\n"
    					+ "}";
    			
    			logger.debug("reqJson : " + reqJson);
    			
    			/*
    			String accessToken = "ya29.c.b0AUFJQsHWq26g2_Hs9w6Sf-lBp36rsQrdZdFwm48hBv2Mv-1Jd5g_MmRbkcmPiYPnHCmh4wNhRD5fElFNTiH5kfOzPeYnzu47PsojxjGFTGE8sAsngsfV7zyMw2CT3GSodSjyBdh_dhTEJK4mgJkcyEjwabiiHXHsvOUfaF1e-kHsHc5AXN8x734XyXBGzRSNikqbSz_f8rhGMKzgqBm3wO7Zp8KndtekV6G_lJreB3Y";
    			String gVisionUrl = "https://vision.googleapis.com/v1/images:annotate";

    			retJson = Jsoup.connect(gVisionUrl.toString())
    								  .header("Authorization", "Bearer " + accessToken)
    					              .header("Content-Type", "application/json; charset=utf-8")	
			 			              .header("accept", "application/json")
			                          .timeout(100000).ignoreContentType(true).method(Connection.Method.POST)
			                          .requestBody(reqJson)
			                          .execute()
			                          .body();
			                          */
    		}
		 
	        return retJson;
        
    	} catch (UnsupportedEncodingException uee) {
    		uee.printStackTrace();
    		return null;   	
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public String detectText(MultipartFile imageFile) 
	{
        try 
        {
			List<AnnotateImageRequest> requests = new ArrayList<>();

			ByteString imgBytes = ByteString.readFrom(imageFile.getInputStream());

			Image img = Image.newBuilder().setContent(imgBytes).build();
			Feature feat = Feature.newBuilder().setType(Feature.Type.TEXT_DETECTION).build();
			AnnotateImageRequest request = AnnotateImageRequest.newBuilder().addFeatures(feat).setImage(img).build();
			requests.add(request);
			
			try (ImageAnnotatorClient client = ImageAnnotatorClient.create()) 
			{
				ConcurrentHashMap<Integer,String> textMap = new ConcurrentHashMap<>();
				HashMap<String,String> samePosMap = new HashMap<>();				
				String checkKey = "", checkKey2 = "", checkKeyN = "";
								
			    BatchAnnotateImagesResponse response = client.batchAnnotateImages(requests);
			    List<AnnotateImageResponse> responses = response.getResponsesList();

			    for (AnnotateImageResponse res : responses) 
			    {
			        if (res.hasError()) 
			        {
			        	logger.debug("Error: " + res.getError().getMessage());
			        }
			        
			        int sameArea = 0;
			        String sameText = "";
			       
			        for (EntityAnnotation annotation : res.getTextAnnotationsList()) 
			        {
			        	logger.debug("\n\n");			        	
			        	logger.debug("Text: " + annotation.getDescription());
			        	logger.debug("byte len: " + annotation.getDescription().getBytes("euc-kr").length);
			        	Vertex vert = annotation.getBoundingPoly().getVertices(0);
			        	logger.debug("Position 1: " + vert.getX() + " / " + vert.getY());
			        	vert = annotation.getBoundingPoly().getVertices(1);
			        	logger.debug("Position 2: " + vert.getX() + " / " + vert.getY());
			        	vert = annotation.getBoundingPoly().getVertices(2);
			        	logger.debug("Position 3: " + vert.getX() + " / " + vert.getY());
			        	vert = annotation.getBoundingPoly().getVertices(3);
			        	logger.debug("Position 4: " + vert.getX() + " / " + vert.getY());			        	
			        	int area = (annotation.getBoundingPoly().getVertices(1).getX()-annotation.getBoundingPoly().getVertices(0).getX())*(annotation.getBoundingPoly().getVertices(2).getY()-annotation.getBoundingPoly().getVertices(1).getY());
			        	logger.debug("넓이: " + area);
			        	//logger.debug("Position: " + annotation.getBoundingPoly().getAllFields());
			        	
			        	//단자음만 있는 경우 체크
			        	boolean validText = Pattern.matches("^[ㄱㄲㄴㄷㄸㄹㅁㅂㅃㅅㅆㅇㅈㅉㅊㅋㅌㅍㅎ]*$", annotation.getDescription());
			        	
			        	if(!validText)
			        	{
			        		// 한글 숫자만 일단 필터링 처리
			        		validText = Pattern.matches("^[0-9ㄱ-ㅎ가-힣]*$", annotation.getDescription()); // 영문까지 포함인 경우 [0-9a-zA-Zㄱ-ㅎ가-힣]
			        	}
			        	else
			        	{
			        		validText = false;
			        	}
			        	
			        	if(validText && area > 10)
			        	{
			        		textMap.put(new Integer(area), annotation.getDescription());
			        		
			        		// 앞단어와 연결되는 위치 확인을 위한 키
			        		checkKey = String.valueOf(annotation.getBoundingPoly().getVertices(1).getY() + "_" + annotation.getBoundingPoly().getVertices(2).getY());
			        		checkKey2 = String.valueOf(annotation.getBoundingPoly().getVertices(0).getY() + "_" + annotation.getBoundingPoly().getVertices(3).getY());
			        		//checkKey3 = String.valueOf(annotation.getBoundingPoly().getVertices(0).getY() + "_" + (annotation.getBoundingPoly().getVertices(3).getY()-1));
			        		//checkKey4 = String.valueOf(annotation.getBoundingPoly().getVertices(0).getY() + "_" + (annotation.getBoundingPoly().getVertices(3).getY()+1));
			        		
			        		//logger.debug("checkKey: " + checkKey + " / checkKey2: " + checkKey2);
			        		//logger.debug("textMap: " + textMap);
				        	//logger.debug("samePosMap: " + samePosMap);
			        		
			        		// 이전에 등록된 위치가 있는 경우
			        		if(samePosMap.containsKey(checkKey))
				        	{
			        			sameText = samePosMap.get(checkKey);
			        			
			        			if(!annotation.getDescription().equals(sameText))
			        			{
				        			// 값으로 키값 검색			        			
				    			    for (Map.Entry<Integer, String> entry : textMap.entrySet()) 
				    			    {
				    			    	if(sameText.equals(entry.getValue()))
				    			    	{
				    			    		sameArea = ((Integer)entry.getKey()).intValue();
				    			    		
				    			    		textMap.put(new Integer(sameArea + area), sameText + "_" + annotation.getDescription());
				    			    		textMap.remove(new Integer(sameArea));
				    			    		textMap.remove(new Integer(area));
				    			    					    			    		
				    			    		samePosMap.put(checkKey, sameText + "_" + annotation.getDescription());
				    			    		
				    			    		break;
				    			    	}
				    			    }
			        			}
			        			else
			        			{
			        				logger.debug("1 동일 위치 텍스트 SKIP: " + sameText);
			        			}
				        	}
			        		// 보정 위치 확인2
			        		else if(samePosMap.containsKey(checkKey2))
				        	{
			        			sameText = samePosMap.get(checkKey2);
			        				
			        			if(!annotation.getDescription().equals(sameText))
			        			{
				        			// 값으로 키값 검색			        			
				    			    for (Map.Entry<Integer, String> entry : textMap.entrySet()) 
				    			    {
				    			    	if(sameText.equals(entry.getValue()))
				    			    	{
				    			    		sameArea = ((Integer)entry.getKey()).intValue();
				    			    		
				    			    		textMap.put(new Integer(sameArea + area), sameText + "_" + annotation.getDescription());
				    			    		textMap.remove(new Integer(sameArea));
				    			    		textMap.remove(new Integer(area));
				    			    		
				    			    		samePosMap.put(checkKey, sameText + "_" + annotation.getDescription());
				    			    		samePosMap.remove(checkKey2);
				    			    		break;
				    			    	}
				    			    }
			        			}
			        			else
			        			{
			        				logger.debug("2 동일 위치 텍스트 SKIP: " + sameText);
			        			}
				        	}
			        		else
			        		{
			        			// 검색값을 찾았는지 여부
			        			boolean bChkSame = false;
			        			
			        			chkLoop:
			        			for(int iPos0=iChkRange*-1; iPos0 <= iChkRange; iPos0++)
			        			{
			        				for(int iPos3=iChkRange*-1; iPos3 <= iChkRange; iPos3++)
				        			{
			        					// 앞에서 checkKey2로 0을 먼저 체크하기 때문에 스킵
				        				if(iPos0 == 0 && iPos0 == 3)
				        					continue;
				        				
				        				checkKeyN = String.valueOf((annotation.getBoundingPoly().getVertices(0).getY()+iPos0) + "_" + (annotation.getBoundingPoly().getVertices(3).getY()+iPos3));
				        				
				        				if(samePosMap.containsKey(checkKeyN))
							        	{
						        			sameText = samePosMap.get(checkKeyN);
						        						        			
						        			if(!annotation.getDescription().equals(sameText))
						        			{
							        			// 값으로 키값 검색			        			
							    			    for (Map.Entry<Integer, String> entry : textMap.entrySet()) 
							    			    {
							    			    	if(sameText.equals(entry.getValue()))
							    			    	{
							    			    		sameArea = ((Integer)entry.getKey()).intValue();
							    			    		
							    			    		textMap.put(new Integer(sameArea + area), sameText + "_" + annotation.getDescription());
							    			    		textMap.remove(new Integer(sameArea));
							    			    		textMap.remove(new Integer(area));
							    			    					    			    		
							    			    		samePosMap.put(checkKey, sameText + "_" + annotation.getDescription());
							    			    		samePosMap.remove(checkKeyN);
							    			    		
							    			    		//logger.debug("같은 위치 검색됨 => 보정값: " + iPos0 + "_" + iPos3 + " / 연결한 글자: " + sameText + "_" + annotation.getDescription());
							    			    		
							    			    		bChkSame = true;
							    			    		break chkLoop;
							    			    	}
							    			    }
						        			}
						        			else
						        			{
						        				logger.debug(iPos0+"_"+iPos3+" 동일 위치 텍스트 SKIP: " + sameText);
						        			}
							        	}
				        			}
			        			}
			        			
			        			// 같은 포지션의 글자 이미지를 찾지 못했을 경우
			        			if(!bChkSame)
			        			{
			        				samePosMap.put(checkKey, annotation.getDescription());
			        			}
			        		}
			        	}			       
			        }
			    }
			    
			    logger.debug("TextMap: " + textMap);
			    
			    List<Map.Entry<Integer, String>> entries = new LinkedList<>(textMap.entrySet());
			    Collections.sort(entries, (o1, o2) -> o2.getKey().compareTo(o1.getKey()));

			    LinkedHashMap<Integer, String> sortTextMap = new LinkedHashMap<>();
			    for (Map.Entry<Integer, String> entry : entries) 
			    {
			    	sortTextMap.put(entry.getKey(), entry.getValue());
			    }
			    			    
			    logger.debug("SortTextMap: " + sortTextMap);
			    
			    if(!sortTextMap.isEmpty())
			    	return sortTextMap.entrySet().iterator().next().getValue();
			    else
			    	return null;
			}
		} 
        catch (IOException e) 
        {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        return null;
    }
	
}
