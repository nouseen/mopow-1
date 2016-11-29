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
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/mo++.css">
  </head>
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="common/top.jsp"/>
  			
  			<div class="banner">
  				 <img  src="resource/images/mo++_banner.png"> 
  			</div>
  			
  			<div class="mopow">
  				<div class="container">
  					 <div class="mdkj"><img  src="resource/images/mopow.png"></div>
  					 <div class="mdkj_logo"><img  src="resource/images/mhkj_logo.png"></div>
  					  <div class="ckkj">
  					  		<h3>Mo++ 创客空间</h3>
  					  		<p>2015年初，IP风暴风靡创业圈，原创内容、品牌、产品作为创业创新的一个标志被业界重视起来。深圳作为世界闻名的
  					  创客之城，孕育了智能硬件、移动互联网、互联网金融等多格领域的创客，尤其在硬件方面，创客犹如雨后春笋般涌现出来。李克强总理提出的
  					 “大众创业，万众创新”为创客们打了一剂强心剂，萌++创客空间带着自己的原创品牌应运而生。
  					  		</p>
  					  		<p>Mo++创客空间源自于魔幻文化，萌奇文化作为国内专业的文化衍生综合服务商，具有优质的产业上下游闭环资源。Mo++
  					  创客空间在萌奇文化优质的资源下，为动漫设计创业者、手游创业者、IP创业者提供平台服务；为智能硬件创业者提供外观设计、内部结构设计、
  					  研发服务、为前沿科技产品配套内容设计服务、这是一个以“文创平台”为基础辐射硬件、互联网的综合性创客服务平台。		
  					  		</p>
  					  		<p>Mo++创客空间两层面积共计 1500 平方米，办公区可入住创客200+。创客空间拥有多间小型洽谈室、大型路演汇报厅，产品
  					  展厅、研发实验室，配套咖啡餐饮及商务洽谈休闲区，为创客创造了优质的创业环境。
  					  		</p>
  					  		<div class="ckkj_img">
  					  			<span></span>
  					  			<span></span>
  					  			<span></span>
  					  			<span></span>
  					  		 </div>
  					  	 <h3>Mo++ 创客空间服务内容</h3>	
  					  	 <p>1、创新创业配套设施：设有开放式工位，封闭式办公室，大型路演汇报厅，以及主题咖啡厅，为创客提供优质办公设施和基础条件
  					  	 ；并计划创建创客实验室及产品展厅。</p>	 
  					  	 <p>2、融资路演对接：Mo++入驻创业项目通过项目筛选机制来分类，面对不同时期的创客提供不同的资本对接方式。</p>
  					  	 <p>3、创业活动：定期举办的创业项目融资路演、Mo++创意沙龙、各种定期不定期的培训辅导（团队管理培训、产品研发设计培训、品牌
  					  	 建设培训等）以及根据创客具体需求举办的其它创业相关活动。 </p>
  					  	 <p>4、创业行政、财税、法务支持。</p>
  					  	 <p>5、创业项目外部资源、平台对接：为入驻创客建立了创投资本对接机制，与各行业平台建立合作关系，引入行业资源，帮助创客解决相关
  					  	 问题。</p>	
  					  	  <h3>Mo++ 创客空间服务内容</h3>	
  					  	  <p>Mo++ 创客空间孵化的目标是文化创意设计及其衍生领域、手游创业者、IP创业、硬件创业、互联网+创业、前言科技产品项目等</p>
  					  	  <h3>招募条件</h3>
  					  	  <p>1、发展初期的团队项目，项目为文创领域，手游领域，硬件领域，互联网等相关领域。</p>
  					  	  <p>2、愿与其它团队主动共享资源，交流心得，乐于结识同道中人。</p>
  					  	  <p>3、认同Mo++创客空间的目标与理念，愿与魔幻动力共同成长进步。</p>
  					  	  <h3>招募流程</h3>	
  					  	  <p>1、将项目及团队简介以邮件形式发送到 wangkangjin_26@yahoo.com，邮件内容包括且不仅限于：项目名称、项目简介、项目
  					  	 发展目标、团队人数、团队成员简介、入驻期望（可简介对Mo++空间及共事伙伴的期望）等。</p>
  					  	  <p>2、工作人员审核后将以邮件形式回复通知，申请成功者将获得进入空间参观及入驻事宜面谈的环节。</p>
  					  	  
  					  	  <div class="ck_end">
  					  	  		<p>Mo++创客空间</p>
  					  	  		<p>文化创意的加工厂，创客成长的加速器</p>
  					  	  		<p>与你一起共创工成长</p>
  					  	  </div>
  					  </div>
  				 </div>
  			</div>
  			
  			
  			<jsp:include page="common/footer.jsp"/>
  	</div>
  
  </body>
</html>
