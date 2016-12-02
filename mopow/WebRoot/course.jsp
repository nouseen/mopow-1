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
  				<img  src="resource/images/course-banner.png">
  			</div>
  			<div class="course">
  				 <div class="container">
				            <div class="tit">
				                <img src="resource/images/course-title.jpg">
				            </div>
				            <ul class="clear">
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101158490206.jpg" alt="萌++"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101158366510.jpg" alt="小可乐"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101158293216.jpg" alt="优酷出品"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101158130769.jpg" alt="优酷战略合作"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101158024876.jpg" alt="优酷"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101157532177.jpg" alt="动漫嘉年华"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101157426217.jpg" alt="泡芙小姐"></a>
				                </li>
				                
				                <li>
				                    <a href="#"><img style="width:237px;height:439px" src="/upload/201606/10/201606101157228427.jpg" alt="萌奇文化"></a>
				                </li>
				                
				                 <li>
				                    <a href=""> <img style="width:237px;height:439px"  src="/templates/main/images/course-img1.jpg" /></a>
				                </li>
				               
				            </ul>
				            <!--<button class="but"></button>-->
  				 </div>
  			</div>
  				
  			
  			<jsp:include page="page/common/footer.jsp"/>
  	</div>
  
  </body>
</html>
