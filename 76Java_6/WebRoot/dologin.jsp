<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@page import="com.pro.domain.Users"%>
<%@page import="com.pro.service.UserServiceImpl"%>
<%@page import="com.pro.service.IUserService"%>

<% 
String username=request.getParameter("username");
String password=request.getParameter("password");

Users us = new Users();
us.setUserName(username);
us.setPassword(password);

IUserService use = new UserServiceImpl();
us = use.login(us);
String path="";
if(us!=null){
	session.setAttribute("user",us);
	path="index.jsp";
}else{
	path="login.html";
}

response.sendRedirect(path);
%>
