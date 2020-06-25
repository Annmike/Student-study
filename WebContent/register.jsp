<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html>
<head>
<title>网络在线考试</title>
<!-- CSS -->
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">

<script language="javascript" src="JS/ContentLoader.js">
</script>
</head>
<script language="javascript">
function checkForm(form){
	if(form.name.value==""){
		alert("请输入考生姓名!");form.name.focus();return false;
	}
	if(form.password1.value==""){
		alert("请输入登录密码!");form.password1.focus();return false;
	}
	if(form.password1.value.length<6 || form.password1.value.length>20){
		alert("您输入的密码不合法，密码必须大于6位，并且小于等20位!");form.password1.focus();return false;
	}
	if(form.password2.value==""){
		alert("请确认登录密码!");form.password2.focus();return false;
	}		
	if(form.password1.value!=form.password2.value){
		alert("您两次输入的登录密码不一致，请重新输入!");form.password1.focus();return false;
	}
	if(form.question.value==""){
		alert("请输入提示问题!");form.question.focus();return false;
	}
	if(form.answer.value==""){
		alert("请输入问题答案!");form.answer.focus();return false;
	}
}
</script>
<body>


<h1>考生注册</h1>
<html:form action="/manage/student.do?action=studentAdd" method="post" onsubmit="return checkForm(studentForm)">
	考生姓名：<html:text property="name" size="20"/>
	密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：<html:password styleId="password1" property="pwd" size="20"/>
	<br>确认密码：<html:password styleId="password2" property="pwd" size="20"/> 
	性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：
		<html:select property="sex">
	 	<html:option value="男">男 </html:option>
		<html:option value="女">女 </html:option>
		</html:select>     
	问&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;题：<html:text property="question" size="40"/> 
   	<br>问题答案：<html:text property="answer" size="40"/> 
 
	 专&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业：
    <html:text property="profession" size="40"/>
   <br>	身份证号：
     <html:text property="cardNo" size="40"/>
     <html:submit property="submit" styleClass="btn_grey" value="注册"/>
	 <html:button property="button" styleClass="btn_grey" value="返回" onclick="window.location.href='index.html'"/>		</td>
  </html:form>
<!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>


</body>
</html>
