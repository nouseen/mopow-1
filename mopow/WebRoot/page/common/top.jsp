<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  
  <body>
  <div class="top w">
  				<div class="nav">
  						<a class="toplogo"><img  src=""></a>
  						<div class="topnav" id="top1">
  							<a style="display:none;"></a>
  							<a href=" ">
  							  <span>HOMEPAGE</span>
  							  <span>首页</span>
  							 </a>
  							<a href="mo++.jsp">
  							  <span>PLATFORM</span>
  							  <span>Mo++</span>
  							 </a>
  							<a href="creation.jsp">
  							  <span>CREATION</span>
  							  <span>Mo 创新</span>
  							 </a>
  							<a href="brand.jsp">
  							  <span>BRAND</span>
  							  <span>Mo 品牌</span>
  							 </a>
  							<a href="vison.jsp">
  							  <span>VISON</span>
  							  <span>Mo 视点</span> 
  							 </a>
  							<a href="october10.jsp">
  							  <span>COOP</span>
  							  <span>October.10</span>
  							 </a>
  							<a href="joinus.jsp">
  							  <span>PROMOTION</span>
  							  <span>互相成就</span>
  							 </a>
  						</div>
  				</div>
  			</div>
  			<script type="text/javascript">
  				 (function(){
				    var tDiv = document.getElementById("top1"),
				        links = tDiv.getElementsByTagName("a"),
				        index = 0,//默认第一个菜单项
				        url = location.href.split('?')[0].split('/').pop();//取当前URL最后一个 / 后面的文件名，pop方法是删除最后一个元素并返回最后一个元素
				    if(url){//如果有取到, 则进行匹配, 否则默认为首页(即index的值所指向的那个)
				        for (var i=links.length; i--;) {//遍历 menu 的中连接地址
				            if(links[i].href.indexOf(url) !== -1){
				                index = i;
				                break;
				            }
				        }
				    }else if(url==""){
				    	index=1;
				    }
				     else{
				    	index=0;
				    }
				   if(index>=0){
				    links[index].className = 'active'; 
				  }
				  
				})();	 
  			
  			</script>
  </body>
</html>
