<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%
//验证用户是否登录
if (session.getAttribute("manager")==null || "".equals(session.getAttribute("manager"))){
	response.sendRedirect("login.jsp");
	return;
}
%>

<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css">
<link rel="stylesheet" href="css/style.css">

<div class="satic-area" style="height:100px">
		<h1 align="center">网站后台管理</h1>
		<div class="dynamic-area1"></div>
		<div class="dynamic-area2"></div>	
</div>
