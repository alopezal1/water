package com.thinking.java.twentyone2;

public class LiftOff implements Runnable {

	protected int countDown = 10;

	private static int taskCount = 1;

	private final int id = taskCount++;

	public LiftOff() {
		
	}

	public LiftOff(int countDown) {
		this.countDown = countDown;
	}

	public String status() {
		return "#" + id + "(" + (countDown > 0 ? countDown : "Liftoff!")
				+ "). ";
	}
	
	public void printId() {
		System.out.println("ID=" + id);
	}

	public void run() {
		while (countDown-- > 0) {
			System.out.println(status());
			Thread.yield();
		}
	}
	
	public static void main(String[] args) {
		LiftOff launch = new LiftOff();
		LiftOff launch1 = new LiftOff();
		launch1.run();
	}

}
