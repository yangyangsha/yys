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
<link href="css/purebox-metro.css" rel="stylesheet" id="skin">
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
<script src="js/jquery.reveal.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<script src="js/lrtk.js" type="text/javascript"></script>
<title>产品列表</title>
</head>
<script type="text/javascript" charset="UTF-8">
<!--
 //点击效果start
 function infonav_more_down(index)
 {
  var inHeight = ($("div[class='p_f_name infonav_hidden']").eq(index).find('p').length)*30;//先设置了P的高度，然后计算所有P的高度
  if(inHeight > 60){
   $("div[class='p_f_name infonav_hidden']").eq(index).animate({height:inHeight});
   $(".infonav_more").eq(index).replaceWith('<p class="infonav_more"><a class="more"  onclick="infonav_more_up('+index+');return false;" href="javascript:">收起<em class="pulldown"></em></a></p>');
  }else{
   return false;
  }
 }
 function infonav_more_up(index)
 {
  var infonav_height = 85;
  $("div[class='p_f_name infonav_hidden']").eq(index).animate({height:infonav_height});
  $(".infonav_more").eq(index).replaceWith('<p class="infonav_more"> <a class="more" onclick="infonav_more_down('+index+');return false;" href="javascript:">更多<em class="pullup"></em></a></p>');
 }
   
 function onclick(event) {
  info_more_down();
 return false;
 }
 //点击效果end  
//-->
</script>
<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top">
	</c:import>
<!--产品列表样式-->
<div class="Inside_pages clearfix">
 <!--位置-->
  <div class="Location_link">
  <em></em><a href="#">进口食品、进口牛</a>  &lt;   <a href="#">进口饼干/糕点</a>  
 </div>
    <!--筛选样式-->
   <div id="Filter_style">
     <!--推荐-->
    <div class="page_recommend">
      <div class="hd"><em></em>今日推荐<ul></ul></div>
      <div class="bd">
       <ul>
        <li>
         <div class="img"><a href="#"><img src="products/p_4.jpg" width="120" height="120" /></a></div>
         <div class="pro_info">
          <a href="#">洗颜专科 柔澈泡沫 洁面乳 120g（资生堂旗下）</a>
          <p class="Price"><i>￥</i>231.00</p>
          <p class="Sales">热销：<b>1234</b>件</p>
         </div>
        </li>
        <li>
         <div class="img"><a href="#"><img src="products/p_55.jpg" width="120" height="120" /></a></div>
         <div class="pro_info">
          <a href="#">洗颜专科 柔澈泡沫 洁面乳 120g（资生堂旗下）</a>
          <p class="Price"><i>￥</i>231.00</p>
          <p class="Sales">热销：<b>1234</b>件</p>
         </div>
        </li>
        <li>
         <div class="img"><a href="#"><img src="products/p_17.jpg" width="120" height="120" /></a></div>
         <div class="pro_info">
          <a href="#">洗颜专科 柔澈泡沫 洁面乳 120g（资生堂旗下）</a>
          <p class="Price"><i>￥</i>231.00</p>
          <p class="Sales">热销：<b>1234</b>件</p>
         </div>
        </li>
        <li>
         <div class="img"><a href="#"><img src="products/p_54.jpg" width="120" height="120" /></a></div>
         <div class="pro_info">
          <a href="#">洗颜专科 柔澈泡沫 洁面乳 120g（资生堂旗下）</a>
          <p class="Price"><i>￥</i>231.00</p>
          <p class="Sales">热销：<b>1234</b>件</p>
         </div>
        </li>
        <li>
         <div class="img"><a href="#"><img src="products/p_58.jpg" width="120" height="120" /></a></div>
         <div class="pro_info">
          <a href="#">洗颜专科 柔澈泡沫 洁面乳 120g（资生堂旗下）</a>
          <p class="Price"><i>￥</i>231.00</p>
          <p class="Sales">热销：<b>1234</b>件</p>
         </div>
        </li>
       </ul>
      </div>
      <a class="next" href="javascript:void(0)"><em class="iconfont icon-left"></em></a>
      <a class="prev" href="javascript:void(0)"><em class="iconfont icon-right"></em></a>
    </div>
    <script type="text/javascript">
		jQuery(".page_recommend").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:4,trigger:"click"});
		</script>
   <!--条件筛选样式-->
     <div class="Filter">
  <div class="Filter_list clearfix">
   <div class="Filter_title"><span>品牌：</span></div>
   <div class="Filter_Entire"><a href="#">全部</a></div>
   <div class="p_f_name infonav_hidden">
    <p><a href="#" title="莱家/Loacker">莱家/Loacker </a>  
	<a href="#" title="">丽芝士/Richeese</a>  
	<a href="#" title="白色恋人/SHIROI KOIBITO ">白色恋人/SHIROI KOIBITO </a> 
	<a href="#">爱时乐/Astick </a> 
	<a href="#">利葡/LiPO </a> 
	<a href="#">友谊牌/Tipo </a> 
	<a href="#"> 三立/SANRITSU  </a>  
	<a href="#"> 皇冠/Danisa </a>  </p>
	 <p><a href="#">丹麦蓝罐/Kjeldsens</a>
	<a href="#">茱莉/Julie's </a>  
	<a href="#">向日葵/Sunflower </a>  
	<a href="#">福多/fudo </a> 
	<a href="#">非凡农庄/PEPPER...  </a>
	<a href="#">凯尔森/Kelsen </a> 
	<a href="#"> 蜜兰诺/Milano </a> 
	<a href="#">壹格/EgE  </a>  </p>
	 <p><a href="#">沃尔克斯/Walkers </a> 
	<a href="#">澳门永辉/MACAU...</a>  
    <a href="#" title="莱家/Loacker">莱家/Loacker </a>  
	<a href="#" title="">丽芝士/Richeese</a>  
	<a href="#" title="白色恋人/SHIROI KOIBITO ">白色恋人/SHIROI KOIBITO </a> 
	<a href="#">爱时乐/Astick </a> 
	<a href="#">利葡/LiPO </a> 
	<a href="#">友谊牌/Tipo </a>  </p>
	 <p><a href="#"> 三立/SANRITSU  </a>  
	<a href="#"> 皇冠/Danisa </a>  
	<a href="#">丹麦蓝罐/Kjeldsens</a>
	<a href="#">茱莉/Julie's </a>  
	<a href="#">向日葵/Sunflower </a>  
	<a href="#">福多/fudo </a> 
	<a href="#">非凡农庄/PEPPER...  </a>
	<a href="#">凯尔森/Kelsen </a>  </p>
	 <p><a href="#"> 蜜兰诺/Milano </a> 
	<a href="#">壹格/EgE  </a>  
	<a href="#">沃尔克斯/Walkers </a> 
	<a href="#">澳门永辉/MACAU...</a>  
       <a href="#" title="莱家/Loacker">莱家/Loacker </a>  
	<a href="#" title="">丽芝士/Richeese</a>  
	<a href="#" title="白色恋人/SHIROI KOIBITO ">白色恋人/SHIROI KOIBITO </a> 
	<a href="#">爱时乐/Astick </a>  </p>
	
   </div>
   <p class="infonav_more"><a href="#" class="more" onclick="infonav_more_down(0);return false;">更多<em class="pullup"></em></a></p>
  </div>
  <div class="Filter_list clearfix">
  <div class="Filter_title"><span>产地：</span></div>
  <div class="Filter_Entire"><a href="#">全部</a></div>
  <div class="p_f_name">
   <a href="#">中国大陆</a>     
   <a href="#">中国台湾</a>     
   <a href="#">中国香港</a>     
   <a href="#">中国澳门</a>     
   <a href="#">日本</a>     
   <a href="#">韩国</a>     
   <a href="#">越南</a>    
   <a href="#">泰国</a>
  </div>
  </div>
  <div class="Filter_list clearfix">
  <div class="Filter_title"><span>包装方式：</span></div>
  <div class="Filter_Entire"><a href="#">全部</a></div>
  <div class="p_f_name">
  <a href="#">袋装</a><a href="#">盒装</a><a href="#">罐装</a><a href="#">礼盒装</a><a href="#">散装(称重)</a>
  </div>
  </div>
  <div class="Filter_list clearfix">
  <div class="Filter_title"><span>价格：</span></div>
  <div class="Filter_Entire"><a href="#">全部</a></div>
  <div class="p_f_name">
    <a href="#">0-50</a><a href="#">50-150</a><a href="#">150-500</a><a href="#">500-1000</a><a href="#">1000以上</a>
  </div>
  </div>
 </div>
 </div>
 <!--样式-->
   <div  class="scrollsidebar side_green clearfix" id="scrollsidebar"> 
     <div class="show_btn" id="rightArrow"><span></span></div>
     <!--左侧样式-->
   <div class="page_left_style side_content"  >
  <!--浏览记录-->
   <div class="side_title"><a title="隐藏" class="close_btn"><span></span></a></div>
   <div class=" side_list">
   <div class="Record">
     <div class="title_name">浏览记录</div>
	 <ul>
	  <li>
	   <a href="#">
	   <p><img src="products/p_32.jpg"></p>
	   <p class="p_name">商品名称</p>
	   </a>
	   <p><span class="p_Price left">价格:<b>￥5.30</b></span><span class="p_Sales right">销量：2345件</span></p>
	  </li>
	  <li>
	   <a href="#">
	   <p><img src="products/p_33.jpg"></p>
	   <p class="p_name">【麻麻派】东北特产野生开口松子 孕妇休闲零食坚果 原味坚果特产东</p>
	   </a>
	   <p><span class="p_Price left">价格:<b>￥5.30</b></span><span class="p_Sales right">销量：2345件</span></p>
	  </li>
	  <li>
	   <a href="#">
	   <p><img src="products/p_34.jpg"></p>
	   <p class="p_name">商品名称</p>
	   </a>
	   <p><span class="p_Price left">价格:<b>￥5.30</b></span><span class="p_Sales right">销量：2345件</span></p>
	  </li>
       <li>
	   <a href="#">
	   <p><img src="products/p_36.jpg"></p>
	   <p class="p_name">商品名称</p>
	   </a>
	   <p><span class="p_Price left">价格:<b>￥5.30</b></span><span class="p_Sales right">销量：2345件</span></p>
	  </li>
	 </ul>
   </div>
   <!--销售排行-->
    <div class="pro_ranking">
    <div class="title_name"><em></em>销量排行</div>
    <div class="ranking_list">
     <ul id="tabRank">
      <li class="t_p on">
      <em class="icon_ranking">1</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
      <li class="t_p">
      <em class="icon_ranking">2</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">3</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">4</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">5</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">6</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">7</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">8</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">9</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
       <li class="t_p">
      <em class="icon_ranking">10</em>
      <dt><h3><a href="#">韩束墨菊深度补水八件套（补水保湿 深层）</a></h3></dt>
      <dd class="clearfix">
      <a href="#"><img src="products/p_29.jpg" width="90" height="90" /></a>
      <span class="Price">￥23.00</span>
      </dd>     
      </li>
     </ul>
    </div>
    </div>
    <script type="text/javascript">
	jQuery("#tabRank li").hover(function(){ jQuery(this).addClass("on").siblings().removeClass("on")},function(){ });
    jQuery("#tabRank").slide({ titCell:"dt h3",autoPlay:false,effect:"left",delayTime:300 });
    </script>
    </div>
 </div>
  <script type="text/javascript"> 
$(function() { 
	$("#scrollsidebar").fix({
		float : 'left',
		//minStatue : true,
		skin : 'green',	
		durationTime : 600
	});
});
</script>
 <!--列表样式属性-->
  <div class="page_right_style">
    <div id="Sorted" >
 <div class="Sorted">
  <div class="Sorted_style">
   <a href="#" class="on">综合<i class="iconfont icon-fold"></i></a>
   <a href="#">销量<i class="iconfont icon-fold"></i></a>
   <a href="#">价格<i class="iconfont icon-fold"></i></a>
   <a href="#">新品<i class="iconfont icon-fold"></i></a>
   </div>
   <!--产品搜索-->
   <div class="products_search">
    <input name="" type="text" class="search_text" value="请输入你要搜索的产品" onfocus="this.value=''" onblur="if(!value){value=defaultValue;}"><input name="" type="submit" value="" class="search_btn">
   </div>
   <!--页数-->
   <div class="s_Paging">
   <span> 1/12</span>
   <a href="#" class="on">&lt;</a>
   <a href="#">&gt;</a>
   </div>
   </div>
   </div>
   <!--产品列表样式-->
 <div class="p_list  clearfix">
   <ul>
    <li class="gl-item">
    <em class="icon_special tejia"></em>
	<div class="Borders">
	 <div class="img"><a href="Product_Detailed.html"><img src="products/P_1.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="Product_Detailed.html">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
    <em class="icon_special tejia"></em>
	<div class="Borders">
	 <div class="img"><a href="Product_Detailed.html"><img src="products/P_2.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="Product_Detailed.html">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
    <em class="icon_special tejia"></em>
	<div class="Borders">
	 <div class="img"><a href="Product_Detailed.html"><img src="products/P_3.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="Product_Detailed.html">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="Product_Detailed.html"><img src="products/P_4.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="Product_Detailed.html">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
    <em class="icon_special xinping"></em>
	<div class="Borders">
	 <div class="img"><a href="Product_Detailed.html"><img src="products/P_5.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="Product_Detailed.html">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_6.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_7.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_15.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_9.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_8.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_11.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_16.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_16.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_17.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
	<li class="gl-item">
	<div class="Borders">
	 <div class="img"><a href="#"><img src="products/P_15.jpg" style="width:220px;height:220px"></a></div>
	 <div class="Price"><b>¥89</b><span>[¥49.01/500g]</span></div>
	 <div class="name"><a href="#">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a></div>
	 <div class="Review">已有<a href="#">2345</a>评论</div>
	 <div class="p-operate">
	  <a href="#" class="p-o-btn Collect"><em></em>收藏</a>
	  <a href="#" class="p-o-btn shop_cart"><em></em>加入购物车</a>
	 </div>
	 </div>
	</li>
   </ul>
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
