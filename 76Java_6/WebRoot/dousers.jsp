<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.pro.service.IUserService"%>
<%@page import="com.pro.service.UserServiceImpl"%>
<%@page import="java.util.List"%>
<%@page import="com.pro.domain.Users"%>

<%
	IUserService userservice = new UserServiceImpl();
	List<Users> userList=userservice.queryUsers();
	request.setAttribute("userList",userList);
	request.getRequestDispatcher("users.jsp").forward(request,response);
%>