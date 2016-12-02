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
	<link rel="shortcut icon" href="resource/images/favicon.ico" type="image/x-icon" />
	<meta http-equiv="expires" content="0">    
	<!-- <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> -->
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/course.css">
  </head>
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="page/common/top.jsp"/>
  			
  			<div class="banner">
  				<img  src="resource/images/summary-banner.png">
  			</div>
  			<div class="course summary">
  				 <div class="container">
				            <div class="tit">
				                <img src="resource/images/summary-title.jpg">
				            </div>
				       		<p>
				       		MOPOW Space是Mopow 魔幻动力旗下创客空间，总体来讲有一些类似于设计研发中心基地，创客们在这里做产品原型，然后再另外找地方批量生产。在这里创客会与平台合作，
				       		募集项目及资金。此外，MOPOW Space举行定期培训，主讲人很多都是这里的创客，创客们借此可以一边完成创作，一边赚取谋生费用。MOPOW Space为技术创意爱好者，设计师，
				       		创客，创始人和商业之间提供服务，计划未来在全国开设分店。
				       		</p>
				       		
				       		<img src="resource/images/summary-img1.jpg">
				            <!--<button class="but"></button>-->
  				 </div>
  			</div>
  				
  			
  			<jsp:include page="page/common/footer.jsp"/>
  	</div>
  
  </body>
</html>
