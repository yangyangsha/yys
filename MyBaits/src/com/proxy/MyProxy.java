package com.proxy;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;
@Component
@Aspect
public class MyProxy {
	@After("execution(* com.service.*.*(..))")
	public void after(){
		System.out.println("����֪ͨ");
	}
	@Before("execution(* com.service.*.*(..))")
	public void before(){
		System.out.println("ǰ��֪ͨ");
	}
	@Around("execution(* com.service.*.*(..))")
	public void around(ProceedingJoinPoint pjp) throws Throwable{
		System.out.println("����֪ͨ");
		pjp.proceed();
		System.out.println("����֪ͨ");
	}
}
