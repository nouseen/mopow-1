<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Mo 创新 - 魔幻动力</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<link rel="shortcut icon" href="resource/images/favicon.ico" type="image/x-icon" />
	<meta http-equiv="expires" content="0">    
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/creation.css">
	<script src="resource/js/jquery-1.7.2.min.js" type="text/javascript"></script>
  </head>
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="page/common/top.jsp"/>
  			
  			<div class="banner">
  				 <img  src="resource/images/crea_banner.png"> 
  			</div>
  			
  			<div class="creation">
  				<div class="container">
  						<div class="tab" id="tab">
		                <a data-index="0" href="JavaScript:;" class="active">视觉设计<span>BRANDS</span><span class="point point1"></span></a>
		                <a data-index="1" href="JavaScript:;">产品研发<span>PRODUCT</span><span class="point point2"></span></a>
		                <a data-index="2" href="JavaScript:;">品牌推广<span>SPREAD</span></a>
		                <div class="clear"></div>
		                <div id="tab-box">
		                    <div class="tab-box1">
		                        <h1><span class="point"></span>形象设计</h1>
		                        <p><img src="resource/images/xxsj_01.png" alt=""></p>
		                        <h1><span class="point"></span>图库设计</h1>
		                        <p><img src="resource/images/xxsj_02.png" alt=""></p>
		                        <h1><span class="point"></span>表情设计</h1>
		                        <p><img src="resource/images/xxsj_03.png" alt=""></p>
		                    </div> 
		                    
		                      <div class="tab-box1">
		                        <h1><span class="point"></span>产品策划</h1>
		                        <p><img src="resource/images/cpch_01.png" alt=""></p>
		                        <h1><span class="point"></span>产品设计</h1>
		                        <p><img src="resource/images/cpsj_01.png" alt=""></p>
		                    </div> 
		                    <div class="tab-box1">
		                        <h1><span class="point"></span>PR（线下活动）</h1>
		                        <a>
		                            <h2>【设计创意大赛】</h2>
		                            <img src="resource/images/201606101202173821.png" alt="">
		                        </a>
		                        <a>
		                            <h2>【设计创意大赛】</h2>
		                            <img src="resource/images/201603232108151013.jpg" alt="" style="width: 47%;margin-right: 2%;">
		                            <img src="resource/images/201603232108294481.jpg" alt="" style="width: 47%;">
		                        </a>
		                        <h1><span class="point"></span>线上推广</h1>
		                        <div class="bb">
		                            <a>
		                                <h2>【设计创意大赛】</h2>
		                                <img src="resource/images/201603232119488309.jpg" alt="">
		                            </a>
		                            <a>
		                                <h2>【BIGBANG三寻门票免费送】</h2>
		                                <img src="resource/images/201603232122517394.jpg" alt="">
		                            </a>
		                        </div>
		                      </div>
				                   
		                </div>
          		  </div>
  				</div>
  			</div>
  			
  			
  			<jsp:include page="page/common/footer.jsp"/>
  	</div>
  
  </body>
  <script type="text/javascript">

   $(function () {
      $("#tab>a").on("click", function () {
          var index = $(this).attr("data-index");
          var box = $("#tab-box>div");
          $(this).siblings("a").removeClass("active");
          $(this).addClass("active");
          $(box).hide();
          $(box).eq(index).show();
      });
  }) 
  </script>
</html>
