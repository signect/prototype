package com.skcc.beethoven.service;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import org.apache.commons.io.FilenameUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.SdkClientException;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.CopyObjectRequest;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.util.IOUtils;

@Service
public class  AwsS3Service  {
	
	private static final Logger logger = LoggerFactory.getLogger(AwsS3Service.class);

	@Value("${aws.s3.bucket}")
    private String s3Bucket;
	
	@Autowired
	AmazonS3 amazonS3;
	
	// S3 bucket 파일 다운로드
    public ResponseEntity<byte[]> getObject(String s3FileName) 
    {
        try {
			S3Object s3Obj = amazonS3.getObject(new GetObjectRequest(s3Bucket, s3FileName));
			S3ObjectInputStream objectInputStream = ((S3Object) s3Obj).getObjectContent();
			byte[] bytes = IOUtils.toByteArray(objectInputStream);
			
			// Path 제거한 파일명
	        String onlyFileName = FilenameUtils.getName(s3FileName);
 
			String fileName = URLEncoder.encode(onlyFileName, "UTF-8").replaceAll("\\+", "%20");
			HttpHeaders httpHeaders = new HttpHeaders();
			httpHeaders.setContentType(MediaType.APPLICATION_OCTET_STREAM);
			httpHeaders.setContentLength(bytes.length);
			httpHeaders.setContentDispositionFormData("attachment", fileName);
 
			return new ResponseEntity<>(bytes, httpHeaders, HttpStatus.OK);
		} 
        catch (UnsupportedEncodingException uee) 
        {
        	uee.printStackTrace();
		} 
        catch (IOException ioe) 
        {
        	ioe.printStackTrace();
		}
        
        return new ResponseEntity<>("".getBytes(), HttpStatus.NOT_FOUND);
    }
    
    public ByteArrayOutputStream getFile(String s3FileName) 
    {
        try 
        {
        	S3Object s3Obj = amazonS3.getObject(new GetObjectRequest(s3Bucket, s3FileName));

            InputStream is = s3Obj.getObjectContent();
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
            int len;
            byte[] buffer = new byte[4096];
            
            while ((len = is.read(buffer, 0, buffer.length)) != -1) 
            {
                outputStream.write(buffer, 0, len);
            }
            return outputStream;
        } 
        catch (IOException ioe) 
        {
            ioe.printStackTrace();            
        } 
        catch (AmazonServiceException ase) 
        {
           ase.printStackTrace();
        } 
        catch (AmazonClientException ace) 
        {
           ace.printStackTrace();
        }

        return null;
    }
    
    public void upload(File file, String s3FileName) 
    {
        uploadToS3(new PutObjectRequest(s3Bucket, s3FileName, file));
    }

    public void upload(InputStream is, String s3FileName, String contentType, long contentLength) 
    {
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.setContentType(contentType);
        objectMetadata.setContentLength(contentLength);

        uploadToS3(new PutObjectRequest(s3Bucket, s3FileName, is, objectMetadata));
    }

    //PutObjectRequest는 Aws S3 버킷에 업로드할 객체 메타 데이터와 파일 데이터로 구성
    private void uploadToS3(PutObjectRequest putObjectRequest) 
    {
        try 
        {
            amazonS3.putObject(putObjectRequest);
            logger.debug(String.format("S3 파일 업로드 => ", putObjectRequest.getKey()));
        } 
        catch (AmazonServiceException ase)
        {
        	ase.printStackTrace();
        } 
        catch (SdkClientException sce)
        {
        	sce.printStackTrace();
        } 
        catch (Exception e)
        {
        	e.printStackTrace();
        }
    }

    public void copy(String orgS3FileName, String copyS3FileName) 
    {
        try {
            //Copy 객체 생성
            CopyObjectRequest copyObjRequest = new CopyObjectRequest(s3Bucket, orgS3FileName, s3Bucket, copyS3FileName);
            
            //복사
            amazonS3.copyObject(copyObjRequest);
            logger.debug("S3 파일 복사 => " + copyS3FileName);

        } 
        catch (AmazonServiceException ase)
        {
        	ase.printStackTrace();
        }
        catch (SdkClientException sce)
        {
        	sce.printStackTrace();
        }
    }

    public void delete(String s3FileName) 
    {
        try 
        {
            //Delete 객체 생성
            DeleteObjectRequest deleteObjectRequest = new DeleteObjectRequest(s3Bucket, s3FileName);
            
            //삭제
            amazonS3.deleteObject(deleteObjectRequest);
            logger.debug("S3 파일 삭제 => " + s3FileName);
        } 
        catch (AmazonServiceException ase) 
        {
        	ase.printStackTrace();
        } 
        catch (SdkClientException sce) 
        {
        	sce.printStackTrace();
        }
    }
    
}
