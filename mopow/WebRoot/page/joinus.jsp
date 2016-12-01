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
	<link rel="stylesheet" type="text/css" href="resource/css/joinus.css">
	
	
  </head>
   
  <body>
  	<div class="mopo"> 
  			<jsp:include page="common/top.jsp"/>
  			<div class="banner">
  				<img alt="" src="resource/images/banner_joinus.png">
  			</div>
  			
  			 <div class="themap">
	  			 <div class="container">
	  			 	<div class="container_title">
	  			 		<img src="resource/images/map.png">
	  			 	</div>
	  			 	<div style="width:1098px;height:520px;border:#ccc solid 1px;" id="dituContent"> 
							<iframe src="page/baidumap.html" width=1098px height=520px scrolling="no"></iframe>
					</div> 
	  			  
	  			 </div>
	  			  
  			 </div> 
  			
  			<div class="the_phone_number">
  				<div class="container"> 
  					<img src="resource/images/title_joinus.png">
  					<ul id="p_n_list">
  						<li class="p_m_detail">   
  							<p class="photo_of_us"> 
  							</p>   
  							<p class="p_m_name">店铺联系:王先生</p> 
  							<p class="p_m_tele">T:0755-2870&nbsp;&nbsp;2233</p>
  							<p class="p_m_email">E:wangkanglin_26@yahoo.cn</p>
  						</li>
  						<li class="p_m_detail"> 
  							<p class="photo_of_us"> 
  							</p>   
  							<p class="p_m_name">店铺联系:王先生</p> 
  							<p class="p_m_tele">T:0755-2870&nbsp;&nbsp;2233</p>
  							<p class="p_m_email">E:wangkanglin_26@yahoo.cn</p>
  						</li>
  						<li class="p_m_detail"> 
  							<p class="photo_of_us"> 
  							</p>   
  							<p class="p_m_name">店铺联系:王先生</p> 
  							<p class="p_m_tele">T:0755-2870&nbsp;&nbsp;2233</p>
  							<p class="p_m_email">E:wangkanglin_26@yahoo.cn</p>
  						</li>
  					</ul>
  				</div>
  			</div>
  			
  			
  			<jsp:include page="common/footer.jsp"/> 
  	</div>
  
  </body>
</html>
  			 