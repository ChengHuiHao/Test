<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE> New Document </TITLE>

</HEAD>
<center>
<BODY>
<!-- get:只能有255个字符。而且会在地址栏，
     post:理论是没有大小限制。保密的，不会在地址栏出现-->
<form action="服务器的地址" method="post">
	<table border="1" width="300">
	<tr bgcolor="#FF6699">
		<td colspan="2">添加用户</td>
	</tr>
	<tr>
		<td>用户编号</td>
		<td>
			<input type="text" name="userId"/>
		</td>
	</tr>
	<tr>
		<td>用户名</td>
		<td>
			<input type="text" name="userName"/>
		</td>
	</tr>
	<tr>
		<td>密码</td>
		<td>
			<input type="password" name="password"/>
		</td>
	</tr>
	<tr>
		<td></td>
		<td>
			<input type="submit" value="添加"/>
			<input type="reset" value="取消"/>
		</td>
	</tr>
</table>
</form>
</BODY>
</center>
</HTML>
