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
<title>资金管理</title>
</head>

<body>
<!--顶部样式-->
  <c:import url="http://localhost:8080/top"></c:import>
<!--资金管理-->
 <div class="user_style clearfix">
  <div class="user_center">
  <!--左侧样式-->
     <c:import url="http://localhost:8080/user/left"></c:import>
  <!--右侧样式-->
  <div class="right_style">
     <div class="info_content">
      <!--资金管理-->
      <div class="title_Section"><span>资金管理</span></div>
      <div class="funds_style">
      <div class="user_operating">
       <div class="Balance"><img src="images/iconfont-zhanghuyue.png" /><h3>余额：<b>451.00</b></h3></div>
       <a href="#" class="Recharge_btn" id="Recharge" data-toggle="modal">充值</a><a href="#" class="withdraw_btn">提现</a>
       </div>
       <!--记录-->
       <div class="Details_list">
        <div class="hd"><ul><li>充值消费记录</li><li>提现记录</li></ul></div>
        <div class="bd">
        <ul class="consumption_list">
        <table>
         <thead>
          <tr><td class="label_1">操作时间</td><td class="label_2">类型</td><td class="label_3">金额</td><td class="label_4">备注</td></tr>
         </thead>
         <tbody>
          <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>提现</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td></tr>
         </tbody>
        </table>
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
        </ul>
        <ul class="withdraw_list">         
          <table>
         <thead>
          <tr>
          <td class="label_1">操作时间</td>
          <td class="label_2">类型</td>
          <td class="label_3">金额</td>
          <td class="label_4">会员备注</td>
          <td class="label_5">管理员备注</td>
          <td class="label_6">状态</td>
          <td class="label_7">操作</td>
          </tr>
         </thead>
         <tbody>
          <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>提现</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
           <tr><td>2016-2-23 12:23:34</td><td>消费</td><td>123.00</td><td>商城购物消费</td><td>商城购物消费</td><td>已完成</td><td><a href="#">详细</a></td></tr>
         </tbody>
        </table> 
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
        </ul>
       </div>
       </div>
         <script>jQuery(".Details_list").slide({trigger:"click"});</script>
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
  <script src="purebox/bootstrap-transition.js"></script>
	<script src="purebox/application.js"></script>	
	<script src="purebox/bootstrap-alert.js"></script>
	<script src="purebox/bootstrap-modal.js"></script>
	<script src="purebox/bootstrap-dropdown.js"></script>
	<script src="purebox/bootstrap-scrollspy.js"></script>
	<script src="purebox/bootstrap-tab.js"></script>
	<script src="purebox/bootstrap-tooltip.js"></script>
	<script src="purebox/bootstrap-popover.js"></script>
	<script src="purebox/bootstrap-button.js"></script>
	<script src="purebox/bootstrap-collapse.js"></script>
	<script src="purebox/bootstrap-carousel.js"></script>
	<script src="purebox/bootstrap-typeahead.js"></script>
	<script src="purebox/bootstrap-affix.js"></script>
	<script src="purebox/holder/holder.js"></script>
	<script src="purebox/google-code-prettify/prettify.js"></script>	
	<script src="purebox/jquery.purebox.js"></script>
	<script src="purebox/jquery.resizable.js"></script>    
    <script>
$(function(){
	$(':input').labelauty();
});
</script>  
</body>
</html>
