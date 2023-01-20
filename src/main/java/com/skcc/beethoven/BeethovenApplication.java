package com.skcc.beethoven;

import java.util.Date;
import java.util.TimeZone;

import javax.annotation.PostConstruct;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication 
public class BeethovenApplication extends SpringBootServletInitializer { 
	@Override 
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) { 
		return application.sources(BeethovenApplication.class); 
	}
	//main
	public static void main(String[] args) { 
		SpringApplication.run(BeethovenApplication.class, args); 
	}
	
	@PostConstruct
	public void init() {
		System.out.println(new Date().toString());
	    TimeZone.setDefault(TimeZone.getTimeZone("Asia/Seoul"));
	    System.out.println("## Set Time Zone : Asia/Seoul");
	    System.out.println(new Date().toString());
	}
}

