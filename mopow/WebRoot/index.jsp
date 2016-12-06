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
	<link rel="stylesheet" type="text/css" href="resource/css/index.css">
  </head>
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="page/common/top.jsp"/>
  			
  			<div class="banner">
  				<img  src="resource/images/banner.png">
  			</div>
  			<div class="ipbrand">
  				 <div class="container">
  				 		<div class="iptitle"><span>IP 品牌</span></div>
  				 		<ul>
  				 			  <li>
                   				 <a href=""><img style="width: 209px; height: 210px" src="resource/images/201606101627182601.png" alt=""></a>
			                </li>
			                <li>
			                    <a href=""><img style="width: 209px; height: 210px" src="resource/images/201609211013578619.png" alt=""></a>
			                </li>
			                
			                <li>
			                    <a href=""><img style="width: 209px; height: 210px" src="resource/images/201606092343188306.png" alt=""></a>
			                </li>
			                
			                <li>
			                    <a href=""><img style="width: 209px; height: 210px" src="resource/images/201609211014366592.png" alt=""></a>
			                </li>
			                
			                <li>
			                    <a href=""><img style="width: 209px; height: 210px" src="resource/images/201606101031334127.png" alt=""></a>
			                </li>
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
	  				<dl class="clearfix">
	                <!--左边边1个大图-->
	                <dt>
	                    <a href="zixun-detail-114.html" target="_blank" class="news_pic">
	                    </a>
	                    <div class="h_newscont">
	                        <em class="h_arrow"></em>
	                        <h4><a href="zixun-detail-114.html" target="_blank">萌奇文化走向世界，新伙伴Kumamon!</a></h4>
	                        <p>近日，萌奇文化公司合作内容方面有了新的动向。据悉，这次萌奇幼儿园即将迎来的新同学，正是来自日本熊本县的Kumamon，
	                        	中国喜欢称作熊本熊，日本最出名的一只熊。</p>
	                   </div>
	                </dt>
	                
	                <!--右边3个小图-->
	                
	                <dd class="h_s">
	                    <a href="zixun-detail-115.html" target="_blank" class="news_pic">
	                    </a>
	                    <div class="h_newscont">
	                        <em class="h_arrow"></em>
	                        <h4><a href="zixun-detail-115.html" target="_blank">【 2 0 1 6 &nbsp;萌奇新启航】</a></h4>
	                        <p>每次搬新家，都意味着萌奇的一大转变和进步。第一次搬家是在2014年7月30日，我们从民治华通源物流园搬到福田田面设计之都；
	                        	这一次，我们又从设计之都搬到华侨城创意园侨城东路99号首层。新的开始，新的阶段，我们一直在路上，从没停下前进的脚步。</p>
	                    </div>
	                </dd>
	                
	                <dd class="h_s">
	                    <a href="zixun-detail-117.html" target="_blank" class="news_pic">
	                    </a>
	                    <div class="h_newscont">
	                        <em class="h_arrow"></em>
	                        <h4><a href="zixun-detail-117.html" target="_blank">【IP设计指南及图库的重要性】</a></h4>
	                        <p>What is StyleGuide？什么叫做图库？Style Guide：直译为样式指南，在文化衍生领域Style Guide指的是：
	                        IP形象图形设计规范指南，简称“设计指南”，是完整的IP衍生系统。通常包含：角色三视图、角色标准色、比例关系、常用动作规范、
	                                                            底纹图案设计及规范、角色组合规范、色彩使…</p>
	                    </div>
	                </dd>
	                
	                <dd class="h_s h_h clearfix">
	                    <a href="zixun-detail-276.html" target="_blank" class="news_pic fl">
	                    </a>
	                    <div class="h_newscont fl">
	                        <em class="h_arrow"></em>
	                        <h4><a href="zixun-detail-276.html" target="_blank">萌++创客空间，与你共创共成长</a></h4>
	                        <p>萌++创客空间源自萌奇文化，以萌奇文化优质的资源为基础，为动漫设计创业者、手游创业者、IP创业者提供平台服务；
	                        	为智能硬件创业者提供外观设计、内部结构设计研发服务、为前沿科技产品配…</p>
	                    </div>
	                </dd>
	            </dl>
  				 		 
  				 </div>
  			</div>
  			
  			<jsp:include page="page/common/footer.jsp"/>
  	</div>
  
  </body>
</html>
