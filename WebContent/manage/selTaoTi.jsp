<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html:select property="taoTiId" name="questionsForm">
<html:options collection="taoTiList" property="ID" labelProperty="name"/>
</html:select>