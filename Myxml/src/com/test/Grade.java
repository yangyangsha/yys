package com.test;


import java.util.Date;

public class Grade {
	int grid;
	String stname;
	String clname;
	String cuname;
	String mark;
	String testDate;
	
	@Override
	public String toString() {
		return "Grade [grid=" + grid + ", stname=" + stname + ", clname=" + clname + ", cuname=" + cuname + ", mark="
				+ mark + ", testDate=" + testDate + "]";
	}

	public Grade() {
		super();
	}



	public Grade(int grid, String stname, String clname, String cuname, String mark, String testDate) {
		super();
		this.grid = grid;
		this.stname = stname;
		this.clname = clname;
		this.cuname = cuname;
		this.mark = mark;
		this.testDate = testDate;
	}

	public int getGrid() {
		return grid;
	}
	public void setGrid(int grid) {
		this.grid = grid;
	}
	public String getStname() {
		return stname;
	}
	public void setStname(String stname) {
		this.stname = stname;
	}
	public String getClname() {
		return clname;
	}
	public void setClname(String clname) {
		this.clname = clname;
	}
	public String getCuname() {
		return cuname;
	}
	public void setCuname(String cuname) {
		this.cuname = cuname;
	}

	public String getMark() {
		return mark;
	}

	public void setMark(String mark) {
		this.mark = mark;
	}

	public String getTestDate() {
		return testDate;
	}

	public void setTestDate(String testDate) {
		this.testDate = testDate;
	}

	
}
