<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html lang="en" class="no-js">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
<title>网络在线考试</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">

<script language="javascript">
function check(form){
	if (form.name 

.value==""){
		alert("请输入管理员名称!");form.name 

.focus();return false;
	}
	if (form.pwd.value==""){
		alert("请输入密码!");form.pwd.focus();return false;
	}	
}
</script>
</head>
<body>
<br>
<br>
	<h1>Login</h1>
<br>
<br>
<br>
<br>
<html:form action="manage/manager.do?action=login" method="post" focus="name" onsubmit="return check(managerForm)">
	            管理员名称：<html:text property="name" size="25"/>            
                       <br><br>管理员密码：<html:password property="pwd" size="25"/>
	   <td height="33" colspan="2" align="center"><html:submit styleClass="btn_grey" value="确定"/>
	  <html:button property="button"  value="返回首页"  onclick="window.location.href='index.html'"/>      
</html:form>
   
       <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>

</body>
</html>
