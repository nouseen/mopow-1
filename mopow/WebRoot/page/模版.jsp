<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache"> 
	<meta http-equiv="expires" content="0">    
	<link rel="shortcut icon" href="resource/images/favicon.ico" type="image/x-icon"/>
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/XXXX.css">
	
	
  </head>
  
  <body>
  	<div class="mopo"> 
  			<jsp:include page="common/top.jsp"/>
  			<jsp:include page="common/footer.jsp"/> 
  	</div>
  
  </body>
</html>
  			 