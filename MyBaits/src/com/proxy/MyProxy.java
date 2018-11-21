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
		System.out.println("后置通知");
	}
	@Before("execution(* com.service.*.*(..))")
	public void before(){
		System.out.println("前置通知");
	}
	@Around("execution(* com.service.*.*(..))")
	public void around(ProceedingJoinPoint pjp) throws Throwable{
		System.out.println("环绕通知");
		pjp.proceed();
		System.out.println("环绕通知");
	}
}
