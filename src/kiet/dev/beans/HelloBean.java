package kiet.dev.beans;

public class HelloBean {
	 
	 private String name;
	 
	 public HelloBean() {
	 }
	 
	 public String getName() {
	     return name;
	 }
	 
	 public void setName(String name) {
	     this.name = name;
	 }
	 
	 public String getHello() {
	     if (name == null) {
	         return "Hello every body";
	     }
	     return "Hello " + name;
	 }
	 
	}