package com.thinking.java.dynamic.proxy;

public class RealObject implements Interface {

	public void doSomething() {
		System.out.println("doSomething");
	}

	public void somethingElse(String arg) {
		System.out.println("somethingElse " + arg);
		
	}

}