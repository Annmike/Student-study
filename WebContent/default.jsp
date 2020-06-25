<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<html:base />
<title>网络在线考试</title>
<link rel="stylesheet" href="assets/css/reset.css">
<link rel="stylesheet" href="assets/css/supersized.css">
<link rel="stylesheet" href="assets/css/style.css">
</head>

<body>
<br>     
<br> 
<br>
<h1>请选择你想要进行的操作！</h1>
<from>
        <br>
        <br>
        <br>
        <br>
        <br>
        <html:button property="button"  value="在线考试"  onclick="window.location.href='examRule.jsp'"/><br>
        <html:button property="button"  value="成绩查询"  onclick="window.location.href='manage/stuResult.do?action=stuResultQueryS&ID=${student}'"/><br>
        <html:button property="button"  value="修改个人资料"  onclick="window.location.href='manage/student.do?action=modifyQuery&ID=${student}'"/><br>
        <html:button property="button"  value="退出系统"  onclick="window.location.href='index.html'"/> 
</from>
       <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>

</body>
</html>
