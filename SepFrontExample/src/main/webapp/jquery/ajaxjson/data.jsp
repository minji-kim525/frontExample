<%@ page language="java" contentType="application/json; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.google.gson.Gson" %>

<%
	List<String> list1 = new ArrayList<>();
	list1.add("apple");
	list1.add("banana");
	list1.add("calamansi");

	//javaObject ->JSON
	
	Gson gson=new Gson();
	String json = gson.toJson(list1);
	out.print(json);
%>