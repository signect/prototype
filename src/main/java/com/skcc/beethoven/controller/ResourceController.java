package com.skcc.beethoven.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.lang3.ObjectUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.skcc.beethoven.service.AwsS3Service;

import net.minidev.json.JSONObject;

@Controller
public class ResourceController {
	
	private static final Logger logger = LoggerFactory.getLogger(ResourceController.class);
	
	@Autowired
	AwsS3Service s3Service;
	
	@GetMapping("/download/{filePath}/{fileName}")
    public ResponseEntity<byte[]> downloadResource(HttpServletRequest req, @PathVariable String filePath, @PathVariable String fileName) 
	{    	
	    return s3Service.getObject(filePath + "/" + fileName);
    }
	
    /*
    @GetMapping("/file/{filePath}/{fileName}")
    public ResponseEntity<byte[]> downloadResource(HttpServletRequest req, @PathVariable String filePath, @PathVariable String fileName)
    {
        ByteArrayOutputStream baos = s3Service.getFile(filePath + "/" + fileName);

        return ResponseEntity.ok()
                .contentType(contentType(fileName))
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + fileName + "\"")
                .body(baos.toByteArray());
    }
    
    private MediaType contentType(String filename) 
    {
        String[] fileArrSplit = filename.split("\\.");
        String fileExtension = fileArrSplit[fileArrSplit.length - 1];
        switch (fileExtension) {
            case "txt":
                return MediaType.TEXT_PLAIN;
            case "png":
                return MediaType.IMAGE_PNG;
            case "jpg":
                return MediaType.IMAGE_JPEG;
            default:
                return MediaType.APPLICATION_OCTET_STREAM;
        }
    }
    */
    
    @ResponseBody
    @PostMapping("/upload/{filePath}")
    public LinkedHashMap<String,Object> uploadResource(@RequestParam MultipartFile[] uploadfile, @PathVariable String filePath, HttpServletRequest req)
    {   
    	logger.debug("# uploadResource");
    	
    	int uploadCount = 0;
    	List<HashMap> fileList = new ArrayList<>();
    	HashMap<String,String> upfileMap = null;
    	LinkedHashMap<String,Object> resultMap = new LinkedHashMap<String,Object>();
    	    	
    	for (MultipartFile upfile : uploadfile) 
    	{
    		if (!upfile.isEmpty() && !ObjectUtils.isEmpty(upfile.getContentType())) 
    		{    			
    			try 
    			{
    				upfileMap = new HashMap<String,String>();
    				
					s3Service.upload(upfile.getInputStream(), filePath + "/" + upfile.getOriginalFilename(), upfile.getContentType(), upfile.getSize());
					
					upfileMap.put("file_name", upfile.getOriginalFilename());
					upfileMap.put("file_size", String.valueOf(upfile.getSize()));
					upfileMap.put("content_type", upfile.getContentType());
					
					fileList.add(upfileMap);
					uploadCount++;
				} 
    			catch (IOException ioe) 
    			{	
					ioe.printStackTrace();
					break;
				}
    			
    		}
    	}
    	
    	resultMap.put("uploadCount", String.valueOf(uploadCount));
		resultMap.put("UploadList", fileList);
    
    	
		return resultMap;
	}
}
