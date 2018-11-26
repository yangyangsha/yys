<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="fonts/iconfont.css"  rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/Orders.css" rel="stylesheet" type="text/css" />
<link href="css/show.css" rel="stylesheet" type="text/css" />
<link href="css/purebox-metro.css" rel="stylesheet"  type="text/css"/>
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
<script src="js/jquery.reveal.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>限时团购</title>
</head>
<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top"></c:import>
<div class="limit_style" id="">
<div id="slideBox" class="slideBox">
			<div class="hd">
				<ul class="smallUl"></ul>
			</div>
			<div class="bd">
				<ul>
					<li><a href="#" target="_blank"><div style="background:url(AD/ad-9.jpg) no-repeat rgb(255, 227, 130); background-position:center; width:100%; height:350px;"></div></a></li>
					<li><a href="#" target="_blank"><div style="background:url(AD/ad-9.jpg) no-repeat rgb(255, 227, 130); background-position:center ; width:100%; height:350px;"></div></a></li>
					<li><a href="#" target="_blank"><div style="background:url(AD/ad-9.jpg) no-repeat rgb(226, 155, 197); background-position:center; width:100%; height:350px;"></div></a></li>
				</ul>
			</div>
			<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
		<script type="text/javascript">
		jQuery("#slideBox").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true});
		</script>
 </div>
 <div id="ProductMenu" class="sw_categorys_nav">
	<div class="container">
		<div class="allcategorys">
			<h3 class="title-item-hd">团购商品分类</h3>
		</div>
		<ul class="Classified Limited_Category">
		 <li class=""><a href="#Area">白酒</a></li>
		 <li class="active"><a href="#Area1">红酒</a></li>
		 <li class=""> <a href="#">保健酒</a></li>
		 <li class=""><a href="#">洋酒</a></li>
		 <li> <a href="#">茶叶</a></li>
		 <li><a href="#">果酒</a></li>
		</ul>
	</div>
</div>
<div class="Inside_pages clearfix">
<!--限时团购-->
 <div class="limit_style Preferential_list">
   <div class="pic_sort clearfix" id="Area">
    <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="Limit_buy_Detailed.html"><img src="products/p_55.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="Limit_buy_Detailed.html" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
	<ul class="list Complete">
	<div class="wc_img"></div>
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="Limit_buy_Detailed.html"><img src="products/p_56.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="Limit_buy_Detailed.html" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥64.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
	<ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="Limit_buy_Detailed.html"><img src="products/p_57.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="Limit_buy_Detailed.html" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥34.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
	<ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="Limit_buy_Detailed.html"><img src="products/p_50.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="Limit_buy_Detailed.html" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥34.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
	<ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="Limit_buy_Detailed.html"><img src="products/p_39.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="Limit_buy_Detailed.html" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥124.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
	<ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_58.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
    <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_58.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥54.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
    <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_58.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥74.4</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
    <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_58.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
      <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_53.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
      <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_52.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
      <ul class="list">
	 <li class="pic_time">剩余时间 <b>06</b>小时 <b>34</b>分 <b>23</b>秒</li>
	 <li class="pic_img">
	   <a href="#"><img src="products/p_51.jpg"></a>
	 </li>
	 <li class="pic_inner">
	  <div class="btn"><a href="#" class="btn_gm"></a></div>
	  <div class="pic_Price left"><b>￥4.40</b></div>
	  <div class="Number right">
	   <p class="Number_Price">￥9.40/500g</p>
	   <p class="pic_Number">1124件</p>
	  </div>
	 </li>
	</ul> 
   </div>
    <div class="Paging">
    <div class="Pagination">
    <a href="#">首页</a>
     <a href="#" class="pn-prev disabled">&lt;上一页</a>
	 <a href="#" class="on">1</a>
	 <a href="#">2</a>
	 <a href="#">3</a>
	 <a href="#">4</a>
	 <a href="#">下一页&gt;</a>
	 <a href="#">尾页</a>	
     </div>
    </div>
 </div>
</div>
 <div class="slogen">
  <div class="index_style">
    <ul class="wrap">
	 <li>
	  <a href="#"><img src="images/slogen_34.png" data-bd-imgshare-binded="1"></a>
	  <b>安全保证</b>
	  <span>多重保障机制 认证商城</span>
	 </li>
	 <li><a href="#"><img src="images/slogen_28.png" data-bd-imgshare-binded="2"></a>
	  <b>正品保证</b>
	  <span>正品行货 放心选购</span>
	 </li>
	 <li>
	  <a href="#"><img src="images/slogen_30.png" data-bd-imgshare-binded="3"></a>
	  <b>七天无理由退换</b>
	  <span>七天无理由保障消费权益</span>
	 </li>
      <li>
	  <a href="#"><img src="images/slogen_31.png" data-bd-imgshare-binded="4"></a>
	  <b>天天低价</b>
	  <span>价格更低，质量更可靠</span>
	 </li>
	</ul>
  </div>
 </div>
<!--底部图层-->
<div class="phone_style">
 <div class="index_style">
   <span class="phone_number"><em class="iconfont icon-dianhua"></em>400-4565-345</span><span class="phone_title">客服热线 7X24小时 贴心服务</span>
 </div>
</div>
<div class="footerbox clearfix">
  <div class="clearfix">
   <div class="">
    <dl>
	 <dt>新手上路</dt>
	 <dd><a href="#">售后流程</a></dd>
     <dd><a href="#">购物流程</a></dd>
     <dd><a href="#">订购方式</a> </dd>
     <dd><a href="#">隐私声明 </a></dd>
     <dd><a href="#">推荐分享说明 </a></dd>
	</dl>
	<dl>
	 <dt>配送与支付</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>售后保障</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>支付方式</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>	
    <dl>
	 <dt>帮助中心</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>	   
   </div>
  </div>
 <div class="text_link">
   <p>
  <a href="#">关于我们</a>｜ <a href="#">公开信息披露</a>｜ <a href="#">加入我们</a>｜ <a href="#">联系我们</a>｜ <a href="#">版权声明</a>｜ <a href="#">隐私声明</a>｜ <a href="#">网站地图</a></p>
	 <p>蜀ICP备11017033号 Copyright ©2011 成都福际生物技术有限公司 All Rights Reserved. Technical support:CDDGG Group</p>
  </div>
  </div>
   <!--右侧菜单栏购物车样式-->
<div class="fixedBox">
  <ul class="fixedBoxList">
      <li class="fixeBoxLi user"><a href="#"> <span class="fixeBoxSpan iconfont icon-yonghu"></span> <strong>用户</strong></a> </li>
    <li class="fixeBoxLi cart_bd" style="display:block;" id="cartboxs">
		<p class="good_cart">0</p>
			<span class="fixeBoxSpan iconfont icon-cart"></span> <strong>购物车</strong>
			<div class="cartBox">
       		<div class="bjfff"></div><div class="message">购物车内暂无商品，赶紧选购吧</div>    </div></li>
    <li class="fixeBoxLi Service "> <span class="fixeBoxSpan iconfont icon-service"></span> <strong>客服</strong>
      <div class="ServiceBox">
        <div class="bjfffs"></div>
        <dl onclick="javascript:;">
		    <dt><img src="images/Service1.png"></dt>
		       <dd><strong>QQ客服1</strong>
		          <p class="p1">9:00-22:00</p>
		           <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
		          </dd>
		        </dl>
				<dl onclick="javascript:;">
		          <dt><img src="images/Service1.png"></dt>
		          <dd> <strong>QQ客服1</strong>
		            <p class="p1">9:00-22:00</p>
		            <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
		          </dd>
		        </dl>
	          </div>
     </li>
	 <li class="fixeBoxLi code cart_bd " style="display:block;" id="cartboxs">
			<span class="fixeBoxSpan iconfont icon-erweima"></span> <strong>微信</strong>
			<div class="cartBox">
       		<div class="bjfff"></div>
			<div class="QR_code">
			 <p><img src="images/erweim.jpg" width="150px" height="150px" style=" margin-top:10px;" /></p>
			 <p>微信扫一扫，关注我们</p>
			</div>		
			</div>
			</li>

    <li class="fixeBoxLi Home"> <a href="./"> <span class="fixeBoxSpan iconfont  icon-shoucang"></span> <strong>收藏</strong> </a> </li>
    <li class="fixeBoxLi Home"> <a href="./"> <span class="fixeBoxSpan iconfont  icon-zuji"></span> <strong>足迹</strong> </a> </li>
    <li class="fixeBoxLi Home"> <a href="./"> <span class="fixeBoxSpan iconfont  icon-fankui"></span> <strong>反馈</strong> </a> </li>
    <li class="fixeBoxLi BackToTop"> <span class="fixeBoxSpan iconfont icon-top"></span> <strong>返回顶部</strong> </li>
  </ul>
</div>
</body>
</html>
