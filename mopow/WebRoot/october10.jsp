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
	<link rel="stylesheet" type="text/css" href="resource/css/october.css">
	
	
  </head>
  
  <body>
  	<div class="mopo">
  			<jsp:include page="page/common/top.jsp"/>
  			<div class="banner">
				<img src="resource/images/banner_a10.png">
  			</div>
  			<div>
  				<p class="module_title mt_thefirst container">
  					<img src="resource/images/store_of_all.png">
  				</p>
  			</div>
  			<div>
  				<p class="module_title container">
  					<img src="resource/images/october.10.png">
  				</p> 
  			</div>
  			<div>
  				<p class="container actober10_little_title"> 
  					<img src="resource/images/october_little_title.png">
  				</p> 
  			</div>
  			<jsp:include page="page/common/footer.jsp"/> 
  	</div>
  
  </body>
</html>
  			 