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
	<link rel="stylesheet" type="text/css" href="resource/css/vison.css">
	
	
  </head>
  
  <body>
  	<div class="mopo"> 
  			<jsp:include page="common/top.jsp"/>
  			
  			 <!-- 海报 --> 
  			<div class="banner">
  				<img alt="" src="resource/images/banner_vison.png">
  			</div>
  			
  			<!-- 内容 -->
  			<div class="content_menu img_change">
  				<img src="resource/images/vison/productevaluate_on.png" class="active">
  				<img src="resource/images/vison/socialameia.png">
  				<img src="resource/images/vison/activity.png">
  				<img src="resource/images/vison/teade_show.png">
  			</div>
  			
  			
  			<jsp:include page="common/footer.jsp"/> 
  	</div>
  
  </body>
</html>
  			 