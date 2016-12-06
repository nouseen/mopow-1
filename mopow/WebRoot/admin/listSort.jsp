<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
 <base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>类别列表</title>
<meta charset="utf-8">
 <link href="admin/moban/bootstrap2.3.2/css/bootstrap.min.css" rel="stylesheet" />
<style type="text/css">
		.tree {
    min-height:20px;
    padding:5px;
    width:100%;
    height:600px;
    float:left;
    margin-bottom:20px;
    background-color:#fbfbfb;
    border:1px solid #999;
    -webkit-border-radius:4px;
    -moz-border-radius:4px;
    border-radius:4px;
    -webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05);
    -moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05);
    box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05)
}
.tree .treeul{
-webkit-padding-start: 5px;
}
.tree li {
    list-style-type:none;
    margin:0;
    padding:10px 5px 0 5px;
    position:relative
}
.tree li::before, .tree li::after {
    content:'';
    left:-20px;
    position:absolute;
    right:auto
}
.tree li::before {
    border-left:1px solid #999;
    bottom:50px;
    height:100%;
    top:0;
    width:1px
}
.tree li::after {
    border-top:1px solid #999;
    height:20px;
    top:25px;
    width:25px
}
.tree li span {
    -moz-border-radius:5px;
    -webkit-border-radius:5px;
    border:1px solid #999;
    border-radius:5px;
    display:inline-block;
    padding:3px 8px;
    text-decoration:none
}
.tree li.parent_li>span {
    cursor:pointer
}
.tree>ul>li::before, .tree>ul>li::after {
    border:0
}
.tree li:last-child::before {
    height:30px
}
.tree li.parent_li>span:hover, .tree li.parent_li>span:hover+ul li span {
    background:#eee;
    border:1px solid #94a0b4;
    color:#000
}
</style>
</head>
<body>
         <div class="container">
        <!-- 首部 start -->
        <h2>类别列表</h2>
        <div class="row">
            <div class="col-xs-12 ">
                
            </div>
        </div>
        <!-- 首部 end -->
        <!-- 显示图片列表 -->
            <div class="row" id="pic">
                  <div class="tree well">
                    <div class="col-xs-4">
					<ul class="treeul">
						<li>
							<span><i class="glyphicon glyphicon-minus"></i></span> 
							<a href="JavaScript:;" onclick="getSortInfo({'s_id':0,'s_name':'全部'});" >全部</a>
							<ul class="treenote">
							
							</ul>
						</li>
						
					</ul>
			  </div>
			  <div class="col-xs-8">	
			             <h3 class="page-header">
			                   <small>&nbsp;</small>
			                    <div class="btn-group pull-right">
			                      <button type="button" id="addSort" class="btn btn-info">新建子类</button>
			                      <button type="button" id="delSort" class="btn btn-danger">删除</button>
			                    </div>
			                </h3>
			  			<form role="form">
			  				<div class="form-group sortId">
							    <label for="articleTitle">类别编号:</label>
							    <input type="text" class="form-control" id="sortId"  disabled="disabled"  placeholder="">
						    </div>
							<div class="form-group sortName">
							    <label for="articleTitle">类别名称:</label>
							    <input type="text" class="form-control" id="sortName" placeholder="请输入类别名称">
						    </div>
						    <div class="form-group parentId">
							    <label for="articleTitle">父级编号:</label>
							    <input type="text" class="form-control" id="parentId" disabled="disabled"  >
						    </div>
						    <div class="form-group description">
							    <label for="articleTitle">类别描述</label>
							    <input type="text" class="form-control" id="description"  name="blog_title">
						    </div>
							 <button type="button" id="hand" style="display:none;" class="btn btn-success btn-lg">提交</button>
							 <button type="button" id="upSort"  class="btn btn-success btn-lg">修改</button>
					</form>
			  </div>
			</div>
           </div>
    </div>
</body>
	<script src="admin/moban/scripts/jquery-1.9.1.min.js"></script>
    <script src="admin/moban/bootstrap2.3.2/js/bootstrap.min.js"></script>
   <!--  <script src="admin/moban/bootstrap2.3.2/js/bootstrap-treeview.min.js"></script> -->
    
     <script type="text/javascript">
       /*   $(document).ready(function() { */
              loadSort();
    		
    		  $('.tree li:has(ul)').addClass('parent_li').find(' > span').attr('title', 'Collapse this branch');
		      $('.tree li.parent_li > span').on('click', function (e) {
		        var children = $(this).parent('li.parent_li').find(' > ul > li');
		        if (children.is(":visible")) {
		            children.hide('fast');
		            $(this).attr('title', 'Expand this branch').find(' > i').addClass('glyphicon-plus').removeClass('glyphicon-minus');
		        } else {
		            children.show('fast');
		            $(this).attr('title', 'Collapse this branch').find(' > i').addClass('glyphicon-minus').removeClass('glyphicon-plus');
		        }
		        e.stopPropagation();
		    });
    /* 	 });  */
    		
    		
    		function loadSort(){
    			$.ajax({
    	        url:"sort/listSort.do",
    	        type:"post",
    	        data:"",
    	        async: false,
    	        dataType:"json",
    	        success:function(result){
    	        	if(result.data!=null){
    	        		 var sdata,sortId,sortName,description,parentId,note;
						sdata=result.data;
						$(".treenote").html("");
						var s_li="";
	    	        	for(var i=0;i<sdata.length;i++){
	    	        		sortId=sdata[i].s_id;
	    	        		sortName=sdata[i].s_name;
	    	        		parentId=sdata[i].s_parentid;
	    	        		description=sdata[i].s_describe
	    	        		note=sdata[i].s_note;
	    	        		if(parentId==0){
	    	        			  if(note==1){  
									  s_li+="<li>"+
											"<span><i class=\"glyphicon glyphicon-minus\"></i></span><a href=\"javascript:;\" onclick='getSortInfo("+JSON.stringify(sdata[i])+");'>"+sortName+"</a>"+
									  		 "<ul>";
									for(var j=0;j<sdata.length;j++){
										var sortId1=sdata[j].s_id;
				    	        		var sortName1=sdata[j].s_name;
				    	        		var parentId1=sdata[j].s_parentid;
				    	        		var description=sdata[j].s_describe;
				    	        		var note1=sdata[j].s_note;
				    	        		
				    	        		if(sortId==parentId1){
				    	        		   if(note1==0){
				    	        			s_li+="<li>"+
												"<span><i class=\"glyphicon glyphicon-file\"></i></span><a href=\"javascript:;\" onclick='getSortInfo("+JSON.stringify(sdata[j])+");'>"+sortName1+"</a>"+
												  "</li>";
											}else{ 
											s_li+="<li>"+
														"<span><i class=\"glyphicon glyphicon-minus\"></i></span><a href=\"javascript:;\" onclick='getSortInfo("+JSON.stringify(sdata[j])+");'>"+sortName1+"</a>"+
												  "</li>";
											 } 
				    	        		  } 
									  }
											s_li+="</ul>"+	
											  "</li>";
								
								 } 
								 else{
								    s_li+="<li>"+
										"<span><i class=\"glyphicon glyphicon-file\"></i></span><a href=\"javascript:;\" onclick='getSortInfo("+JSON.stringify(sdata[i])+");'>"+sortName+"</a>"+
									  "</li>"; 
								} 
							
						 }	  
	    	        	}
	    	        	$(".treenote").append(s_li);
    	          }else{
    	          	 alert("查询失败！！");
    	          }
    			}
    		}); 
    		}
    		
    		function  loadInput(){
    			$("input").val("");
    			$(".sortId").show();
    	   		$("#hand").hide();
    			$("#upSort").show();
    		}
    		
    		function getSortInfo(redata){
    			$("input").val("");
    			$(".sortId").show();
    			$("#sortId").val(redata.s_id);
    			$("#sortName").val(redata.s_name);
    			$("#parentId").val(redata.s_parentid);
    			$("#description").val(redata.s_describe);
    			$("#upSort").show();
    	   		$("#hand").hide();
    		}
    		
    	   $("#addSort").click(function(){
    	      if($("#sortId").val()!=""){
    	   		$(".sortId").hide();
    	   		$("#parentId").val($("#sortId").val());
    	   		$("#sortName").val("");
    	   		$("#description").val("");
    	   		$("#upSort").hide();
    	   		$("#hand").show();
    	      }else{
    	      	alert("请选择一个类别");
    	      }
    	   });
    	   
    	   $("#hand").click(function(){
    	   		var parentId=$("#parentId").val().trim();
    	   		var sortName=$("#sortName").val().trim();
    	   		var description=$("#description").val().trim();
    	   		var data={parentId:parentId,sortName:sortName,description:description};
    	   		if(sortName==""){
    	   		   alert("类别名称不能为空");
    	   		}else{
    	   		 $.ajax({
		          url:"sort/addSort.do",
		          type:"post",
		          dataType:"json",
		          data:data,
		          success:function(result){
					alert(result.msg);
		            loadSort();
		            loadInput();
		          },
		          error:function(){
		              alert("发生异常，请重试！");
		            }
		      	 }); 
		       }
    	   });
    	   
    	   
   	      $("#upSort").click(function(){
   	      		var sortId=$("#sortId").val().trim();
   	        	var parentId=$("#parentId").val().trim();
    	   		var sortName=$("#sortName").val().trim();
    	   		var description=$("#description").val().trim();
    	   		var data={sortId:sortId,parentId:parentId,sortName:sortName,description:description};
    	   		if(sortName==""){
    	   		   alert("类别名称不能为空");
    	   		}else{
    	   		 $.ajax({
		          url:"sort/updateSort.do",
		          type:"post",
		          dataType:"json",
		          data:data,
		          success:function(result){
					alert(result.msg);
		            loadSort();
		            loadInput();
		          },
		          error:function(){
		              alert("发生异常，请重试！");
		            }
		      	 }); 
		       }
   	      });
    	      
    	      
    	    $("#delSort").click(function(){
    	   		if($("#sortId").val()!=""){
    	   		  var sortId=$("#sortId").val().trim();
    	   		  var parentId=$("#parentId").val().trim();
    	   		   $.ajax({
		          url:"sort/delSort.do",
		          type:"post",
		          dataType:"json",
		          data:{sortId:sortId,parentId:parentId},
		          success:function(result){
					alert(result.msg);
		            loadSort();
		            loadInput();
		          },
		          error:function(){
		              alert("发生异常，请重试！");
		            }
		      	 }); 
    	      }else{
    	      	alert("请选择一个类别");
    	      }
    	   });    
    </script>
</html>