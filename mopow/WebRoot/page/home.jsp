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
	<!-- <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> -->
	<link rel="shortcut icon" href="resource/images/favicon.ico" type="image/x-icon"/>
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/index.css">
  </head> 
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="common/top.jsp"/>
  			
  			<div class="banner">
  				<img  src="resource/images/banner.png">
  			</div>
  			<div class="ipbrand">
  				 <div class="container">
  				 		<div class="iptitle"><span>IP 品牌</span></div>
  				 		<ul>
  				 			<li><span></span></li>
  				 			<li><span></span></li>
  				 			<li><span></span></li>
  				 			<li><span></span></li>
  				 			<li><span></span></li>
  				 		</ul>
  				 </div>
  			</div>
  			
  				<div class="te_product">
  				 <div class="container">
  				 		<div class="iptitle"><span>爆款产品</span></div>
  				 		 <div class="te_2">
  				 		 		<div class="te_2_1">
  				 		 		  <img  src="">
  				 		 		</div>
  				 		 		<div class="te_2_2">
  				 		 			 <ul>
  				 		 			  <li></li>
  				 		 			  <li></li>
  				 		 			  <li></li>
  				 		 			  <li></li>
  				 		 			 </ul>
  				 		 		</div>
  				 		 </div>
  				 </div>
  			</div>
  			
  				<div class="mo_resources">
  				 <div class="container">
  				 		<div class="iptitle"><span>魔动资讯</span></div>
  				 		 <div class="mo_re">
  				 		     <div class="mo_re_l h_h">
  				 		     		<div class="mo_re_l_t">
  				 		     			
  				 		     		</div>
  				 		     		<div class="mo_re_l_b">
  				 		     			<div class="arrow-up"></div>
  				 		     			<div class="connt">
  				 		     			<p class="title">魔幻动力创客空间</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
	  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
  				 		     			</div>
  				 		     		</div>
  				 		     </div>
  				 		     
  				 		     <div class="mo_re_r">
  				 		     	  <div class="mo_re_r_t">
  				 		     	  	  <div class="mo_re_r_t_1 h_h">
  				 		     	  	  	  <div class="mo_re_r_t_l_t"></div>
  				 		     	  	  	  <div class="mo_re_r_t_l_b">
  				 		     	  	  	  		<div class="arrow-up"></div>
		  				 		     			<div class="connt">
		  				 		     			<p class="title">魔幻动力创客空间</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
		  				 		     			</div>
  				 		     	  	  	  </div>
  				 		     	  	  </div>
  				 		     	  	   <div class="mo_re_r_t_1 h_h">
  				 		     	  	  	   <div class="mo_re_r_t_l_t"></div>
  				 		     	  	  	    <div class="mo_re_r_t_l_b">
  				 		     	  	  	  		<div class="arrow-up"></div>
		  				 		     			<div class="connt">
		  				 		     			<p class="title">魔幻动力创客空间</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
		  				 		     			</div>
  				 		     	  	  	  </div>
  				 		     	  	  </div>
  				 		     	  </div>
  				 		     	  <div class="mo_re_r_b h_h">
  				 		     	  	   <div class="mo_re_r_b_l"></div>
  				 		     	  	   <div class="mo_re_r_b_r">
  				 		     	  	   		<div class="arrow-up"></div>
		  				 		     			<div class="connt">
		  				 		     			<p class="title">魔幻动力创客空间</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
			  				 		     			<p>近日，魔幻动力创客空间合作内容方面，近日，魔幻动力创客空间合作内容方面</p>
		  				 		     		</div>
  				 		     	  	   </div>
  				 		     	  </div>
  				 		     </div>
  				 		     
  				 		 </div>
  				 </div>
  			</div>
  			
  			<jsp:include page="common/footer.jsp"/>
  	</div>
  
  </body>
</html>
