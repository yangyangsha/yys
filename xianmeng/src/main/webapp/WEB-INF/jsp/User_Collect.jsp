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
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>用户收藏</title>
</head>

<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top"></c:import>
<!--用户收藏样式-->
<div class="user_style clearfix">
  <div class="user_center">
   <c:import url="http://localhost:8080/user/left"></c:import>
  <!--右侧样式-->
     <div class="right_style">
    <div class="info_content">
       <div class="collect_style r_user_style">
        <div class="title_Section"><span>用户收藏</span></div>
         <div class="collect">
              <ul class="Quantity"><li>已藏量：12条</li><li></li></ul>
          <div class="collect_list">
      <ul>
       <li class="collect_p">
         <em class="iconfont icon-close2 delete"></em>
         <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_4.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete" id=""></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_17.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_24.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_25.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_29.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_37.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_21.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_19.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_18.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_17.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_17.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
        </div>
       </li>
        <li class="collect_p">
          <em class="iconfont icon-close2 delete"></em>
           <a href="#" class="buy_btn">立即购买</a>
       <div class="collect_info">
        <div class="img_link"> <a href="#" class="center "><img src="products/p_17.jpg"></a></div>
        <dl class="xinxi">
         <dt><a href="#" class="name">施华蔻多效修护套包(600ml洗+600ml润+50ml膜)</a></dt>
         <dd><span class="Price"><b>￥</b>321.00</span><span class="collect_Amount"><i class="iconfont icon-shoucang"></i>345</span></dd>         
        </dl>
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
    </div>
    </div>
    <!---->
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
</body>
</html>

