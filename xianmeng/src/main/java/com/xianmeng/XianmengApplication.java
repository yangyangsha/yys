package com.xianmeng;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages={"com.controller","com.service"})
@MapperScan("com.dao")
public class XianmengApplication {

	public static void main(String[] args) {
		SpringApplication.run(XianmengApplication.class, args);
	}
}
