<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Mo 视点 - 魔幻动力</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<link rel="shortcut icon" href="resource/images/favicon.ico" type="image/x-icon" />
	<meta http-equiv="expires" content="0">    
	<link rel="stylesheet" type="text/css" href="resource/css/base.css">
	<link rel="stylesheet" type="text/css" href="resource/css/vison.css">
	<script src="resource/js/jquery-1.7.2.min.js" type="text/javascript"></script>
  </head>
  
  <body>
  	<div class="mopo">
  			 
  			<jsp:include page="page/common/top.jsp"/>
  			
  			<div class="banner">
  				 <img  src="resource/images/vison_banner.png"> 
  			</div>
  			
  			<div class="vison">
  				<div class="container">
  							<div class="tab" id="tab">
			                <a data-index="0" href="JavaScript:;" class="active">产品测评<span>PRODUCT EVALUATE</span><span class="point point1"></span></a>
			                <a data-index="1" href="JavaScript:;">媒体报道<span>SOCIAL MEDIA</span><span class="point point2"></span></a>
			                <a data-index="2" href="JavaScript:;">萌奇活动<span>ACTIVITY</span><span class="point point2"></span></a>
			                <a data-index="3" href="JavaScript:;">产品展会<span>TRADE SHOW</span></a>
                <div class="clear"></div>
                <div id="tab-box">
                     <div class="tab-box0" style="display:block;">
                            <ul>
                                 <li>
                                        <a href="vison-detail-279.html">
                                            <img src="/upload/201609/29/201609291417335713.jpg">
                                            <div>
                                                <b>众测：萌奇书本移动电源</b>
                                                <p>首先感谢简书和萌奇提供的这次移动电源的众测机会，由于移动电源或者说是充电宝是个比较简单的产品，我这里也尽量简单明了的写一些关键信息。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="vison-detail-270.html">
                                            <img src="/upload/201607/25/201607251647076749.jpg">
                                            <div>
                                                <b>【魔鬼猫音魔头戴式耳机体验】</b>
                                                <p>摘自【数字尾巴】  这款音魔耳机佩戴起来松紧适中，但重量稍微偏大些，时间久了还是明显能感觉到累的。隔音方面算是一般，个人认为对于经常出街的还是不要隔音太好，安全比音质更重要。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="vison-detail-268.html">
                                            <img src="/upload/201607/25/201607251609293324.jpg">
                                            <div>
                                                <b>【外出旅游，手机没电？带个这个就好了】</b>
                                                <p>摘自【今日头条】 这款移动电源的容量为2800mAh，这个容量主要还是用来应应急，关键时候快没电了，掏出来马上就能用。 一个USB输出口。插头是可折叠的，方便携带。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="vison-detail-266.html">
                                            <img src="/upload/201607/25/201607251344311588.png">
                                            <div>
                                                <b>【萌即正义，美才是实力：萌奇vojo，就是这么任性！】</b>
                                                <p>摘自【今日头条】 vojo虽然看起来是一款充电器，却不仅仅是一个充电器哦。vojo还是一个移动电源哦。而最特别的就是，vojo有充电智能选择模式，那就是插上手机的时候，会优先给手机充电，手机充满之后才会自行充电，可以说是产品虽小，但依旧很智能哦。</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                    <li>
                                        <a href="vison-detail-264.html">
                                            <img src="/upload/201606/23/201606231536324679.jpg">
                                            <div>
                                                <b>【在趋同中寻求不同，萌奇充电三件套初体验】</b>
                                                <p>摘自【太火鸟商城】</p>
                                            </div>
                                        </a>
                                    </li>
                                
                                </ul>
                         <a class="but2" href="javascript:void(0);" onclick="showmore(this,60,'vison')">查看更多 &gt;&gt;</a><img style="display:none;width:auto" src="/templates/main/images/loading.gif">
                  	   </div>
         				
         				<div class="tab-box0" style="display:none;">
                        <ul>
                            
                            <li>
                                <a href="vison-detail-278.html">
                                    <img src="/upload/201609/29/201609291150007180.jpg">
                                    <div>
                                        <b>泡芙小姐X萌奇X小王子，IP真.跨界合作</b>
                                        <p>从2013年起，泡芙小姐一直就是萌奇文化的核心IP之一，在不断地摸索和研究过程中，萌奇设计开发了众多优质的泡芙小姐周边产品。类目覆盖了包括3C、公仔、生活用品等众多维度。</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-277.html">
                                    <img src="/upload/201609/29/201609291350018218.jpg">
                                    <div>
                                        <b>暴走漫画萌奇强强联手，打造文化衍生“暴走”气象</b>
                                        <p>2008年，一组漫画忽然爆红网络，凭借着夸张的画风，暴走的内容，暴走漫画正式来到人们的眼前。从而带领起了互联网一股暴走潮，经久不息。</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-269.html">
                                    <img src="/upload/201607/25/201607251622380139.png">
                                    <div>
                                        <b>【萌奇携手《我叫MT》大电影告诉你衍生品是什么】</b>
                                        <p>摘自【今日头条】而随着这些IP热潮而来的，造就了一个新兴行业——文化衍生行业。萌奇文化创立于2013的3月。那时候的IP文化在中国还是一个新鲜的事物。萌奇文化的创始人林武锋和蔡志平就看中了这一片蓝海，以自己的 兴趣爱好为基础，投身于文化衍生服务的事业。</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-265.html">
                                    <img src="/upload/201606/29/201606291121505959.jpg">
                                    <div>
                                        <b>【萌奇文化荣获“成都礼物旅游商品创意设计大赛”银奖】</b>
                                        <p>萌奇参与了“成都礼物旅游商品创意设计大赛”并获得了银奖。</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-214.html">
                                    <img src="/upload/201606/13/201606131617354083.jpg">
                                    <div>
                                        <b>【文化衍生品亮相礼品展受青睐】</b>
                                        <p>萌奇文化将在展会现场展示来自美国漫威的神秘嘉宾，伴随着5月初钢铁侠与美国队长的大战的开始，萌奇文化推出的漫威系列新产品将带给大家不一样的潮流体验。萌奇文化在此次盛会携带众多文化衍生品，给传统的礼品市场注入了新鲜的血液，给礼品市场带去不一样的选择，将为海内外买…</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-126.html">
                                    <img src="/upload/201606/13/201606131617449301.jpg">
                                    <div>
                                        <b>【文化衍生品平台 + 整合营销，“萌奇” 想做潮牌的孵化器】</b>
                                        <p>目前，“萌奇” 已经有一个孵化品牌 “魔鬼猫”，“萌奇” 为后者提供了衍生品开发，营销，渠道和展会等资源。另外，“萌奇” 内部也在孵化自己的文化品牌 “MEKI YAYA”。</p>
                                    </div>
                                </a>
                            </li>

                            
                        </ul>
                        <a class="but2" href="javascript:void(0);" onclick="showmore(this,61,'vison')">查看更多 &gt;&gt;</a><img style="display:none;width:auto" src="/templates/main/images/loading.gif">
                    </div>
                    
                    <div class="tab-box0" style="display:none;">
                        <ul>
                            
                            <li>
                                <a href="vison-detail-271.html">
                                    <img src="/upload/201607/25/201607251721077332.jpg">
                                    <div>
                                        <b>【张全蛋最爱的咖啡馆正式开业了】</b>
                                        <p>张全蛋最爱的咖啡馆昨天正式开业了！ 雨过天晴、美女、张全蛋、卖萌、路演厅、香槟、茶饮、美食、礼品……是October10 Cafe开业当天的关键词。没错！October10 Cafe就是著名网红张全蛋最爱的一家咖啡馆（有图有真相）     我们可爱的蛋蛋不单只是今天冒雨前来捧场，在Cafe试营…</p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-213.html">
                                    <img src="/upload/201606/13/201606131618190520.jpg">
                                    <div>
                                        <b>【晒自拍送自拍杆】</b>
                                        <p></p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-212.html">
                                    <img src="/upload/201606/13/201606131618077148.jpg">
                                    <div>
                                        <b>【免费领养小可乐】</b>
                                        <p></p>
                                    </div>
                                </a>
                            </li>

                            
                            <li>
                                <a href="vison-detail-127.html">
                                    <img src="/upload/201606/13/201606131618382362.jpg">
                                    <div>
                                        <b>【小可乐设计大赛】</b>
                                        <p></p>
                                    </div>
                                </a>
                            </li>

                            
                        </ul>
                        <a class="but2" href="javascript:void(0);" onclick="showmore(this,62,'vison')">查看更多 &gt;&gt;</a><img style="display:none;width:auto" src="/templates/main/images/loading.gif">
                    </div>
                    
                    <div class="tab-box4" style="display:none;">
                        <ul>
                            
                            <li class="clear">
                                <a href="vison-detail-215.html">
                                    <img src="/upload/201606/10/201606101623337638.jpg">
                                    <div>
                                        <h3>香港电子展</h3>
                                        <p></p>
                                    </div>
                                </a>
                            </li>
                            
                            <li class="clear">
                                <a href="vison-detail-211.html">
                                    <img src="/upload/201606/10/201606101301268250.JPG">
                                    <div>
                                        <h3>深圳礼品展</h3>
                                        <p></p>
                                    </div>
                                </a>
                            </li>
                            
                            <li class="clear">
                                <a href="vison-detail-129.html">
                                    <img src="/upload/201606/10/201606101258494069.jpg">
                                    <div>
                                        <h3>上海CES展会</h3>
                                        <p></p>
                                    </div>
                                </a>
                            </li>
                            
                            <li class="clear">
                                <a href="vison-detail-128.html">
                                    <img src="/upload/201606/10/201606101300117997.JPG">
                                    <div>
                                        <h3>上海授权展会</h3>
                                        <p></p>
                                    </div>
                                </a>
                            </li>
                            
                        </ul>
                        <a class="but2" href="javascript:void(0);" onclick="showmore(this,63,'vison')">查看更多 &gt;&gt;</a><img style="display:none;width:auto" src="/templates/main/images/loading.gif">
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
