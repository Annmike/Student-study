<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>操作成功!</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
<%int para=Integer.parseInt(request.getParameter("para"));
switch(para){
	case 1:
	%>
		<script language="javascript">
		alert("课程信息添加成功!");
		opener.location.reload();
		window.close();
		</script>	
	<%	break;
	case 3:
	%>
		<script language="javascript">
		alert("课程信息删除成功!");
		window.location.href="lesson.do?action=lessonQuery";
		</script>		
	<%	break;
}
%>
</body>
</html>