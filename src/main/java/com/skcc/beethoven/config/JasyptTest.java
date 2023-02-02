package com.skcc.beethoven.config;

import org.jasypt.encryption.pbe.PooledPBEStringEncryptor;
import org.jasypt.encryption.pbe.config.SimpleStringPBEConfig;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

@ExtendWith(SpringExtension.class)
@SpringBootTest(classes = JasyptTest .class)
public class JasyptTest {

	@Value("${jasypt.encryptor.password}")
    private String encryptKey;
	
	@Value("${spring.datasource.url}")
    private String url;
	@Value("${spring.datasource.username}")
    private String username;
	@Value("${spring.datasource.password}")
    private String passwd;
 
    @Test
    public void encryptDecryptTest() {
    	
    	PooledPBEStringEncryptor encryptor = new PooledPBEStringEncryptor();
        SimpleStringPBEConfig config = new SimpleStringPBEConfig();
        config.setPassword(encryptKey);
        config.setPoolSize("1");
        config.setAlgorithm("PBEWithMD5AndDES");
        config.setStringOutputType("base64");
        config.setKeyObtentionIterations("1000");
        config.setSaltGeneratorClassName("org.jasypt.salt.RandomSaltGenerator");
        encryptor.setConfig(config);
    	 
    	System.out.println(encryptKey);
    	
    	
    	System.out.println("plain-text : " + url);
    	System.out.println("enc text : " + encryptor.encrypt(url));
    	
    	
    	System.out.println("plain-text : " + username);
    	System.out.println("enc text : " + encryptor.encrypt(username));
    	
    	
    	System.out.println("plain-text : " + passwd);
    	System.out.println("enc text : " + encryptor.encrypt(passwd));
    	
    	
    }
}
