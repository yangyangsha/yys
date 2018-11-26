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
<link href="css/purebox-metro.css" rel="stylesheet" id="skin">
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/jquery.reveal.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>购物车</title>
</head>
<script type="text/javascript">
$(document).ready(function () {
   //全选
   $("#CheckedAll").click(function () {
	   if (this.checked) {                 //如果当前点击的多选框被选中
		   $('input[type=checkbox][name=checkitems]').attr("checked", true);
	   } else {
		   $('input[type=checkbox][name=checkitems]').attr("checked", false);
	   }
   });
   $('input[type=checkbox][name=checkitems]').click(function () {
	   var flag = true;
	   $('input[type=checkbox][name=checkitems]').each(function () {
		   if (!this.checked) {
			   flag = false;
		   }
	   });

	   if (flag) {
		   $('#CheckedAll').attr('checked', true);
	   } else {
		   $('#CheckedAll').attr('checked', false);
	   }
   });
   //输出值
   $("#send").click(function () {
	      if($("input[type='checkbox'][name='checkitems']:checked").attr("checked")){
	   var str = "你是否要删除选中的商品：\r\n";
	   $('input[type=checkbox][name=checkitems]:checked').each(function () {
		   str += $(this).val() + "\r\n";
	   })
	   alert(str);
		  }
		  else{
			   var str = "你未选中任何商品，请选择后在操作！"; 
			   alert(str);
       }
	   	    
   });
})
</script>
<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top"></c:import>
<!--购物车样式-->
<div class="Inside_pages clearfix">
  <div class="shop_carts">
   <div class="Process"><img src="images/Process_img_01.png" /></div>
 <div class="Shopping_list">
  <div class="title_name">
    <ul>
	<li class="checkbox"></li>
	<li class="name">商品名称</li>
	<li class="scj">市场价</li>
	<li class="bdj">本店价</li>
	<li class="sl">购买数量</li>
	<li class="xj">小计</li>
	<LI class="cz">操作</LI>
  </ul>
 </div>
  <div class="shopping">
  <form  method="post" action="">
 <table class="table_list">
   <tr class="tr">
   <td class="checkbox"><input name="checkitems" type="checkbox" value="金龙鱼 东北大米 蟹稻共生 盘锦大米5KG" /></td>
    <td class="name">
	  <div class="img"><a href="#"><img src="products/p_1.jpg" /></a></div>
	  <div class="p_name"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
	</td>
	<td class="scj sp"><span id="Original_Price_1">￥39.50</span></td>
	<td class="bgj sp" ><span id="price_item_1">￥32.40</span></td>
	<td class="sl">
	    <div class="Numbers">
		  <a onClick="setAmount.reduce('#qty_item_1')" href="javascript:void(0)" class="jian">-</a>
          <input type="text" name="qty_item_" value="1" id="qty_item_1" onkeyup="setAmount.modify('#qty_item_1')" class="number_text">
		  <a onclick="setAmount.add('#qty_item_1')" href="javascript:void(0)" class="jia">+</a>
		 </div>
	</td>
	<td class="xj" ><span id="total_item_1"></span><input type="hidden" name="total_price" id="total_price" value=""></td>
	<td class="cz">
	 <p><a href="#">删除</a><P>
	 <p><a href="#">收藏该商品</a></p>
	</td>
   </tr>
       <tr class="tr on">
       <td class="checkbox"><input name="checkitems" type="checkbox" value="金龙鱼 东北大米 蟹稻共生 盘锦大米5KG" /></td>
      <td class="name">
        <div class="img"><a href="#"><img src="products/p_2.jpg" /></a></div>
        <div class="p_name"><a href="#">金龙鱼 东北大米 蟹稻共生 盘锦大米5KG</a></div>
      </td>
      <td class="scj sp">￥39.50</td>
      <td class="bgj sp" id="price_item_2">￥32.40</td>
      <td class="sl">
          <div class="Numbers">
            <a onClick="setAmount.reduce('#qty_item_')" href="javascript:void(0)" class="jian">-</a>
            <input type="text" name="qty_item_" value="1" id="qty_item_" onkeyup="setAmount.modify('#qty_item_')" class="number_text">
            <a onclick="setAmount.add('#qty_item_')" href="javascript:void(0)" class="jia">+</a>
           </div>
      </td>
      <td class="xj" ><span id="total_item_2"></span><input type="hidden" name="total_price" id="total_price" value=""></td>
      <td class="cz">
       <p><a href="#">删除</a><P>
       <p><a href="#">收藏该商品</a></p>
      </td>
     </tr>
 </table>
 <div class="sp_Operation clearfix">
  <div class="select-all">
  <div class="cart-checkbox"><input type="checkbox"   id="CheckedAll" name="toggle-checkboxes" class="jdcheckbox" clstag="clickcart">全选</div>
  <div class="operation"><a href="javascript:void(0);" id="send">删除选中的商品</a></div> 
    </div>    
	 <!--结算-->
	<div class="toolbar_right">
    <ul class="Price_Info">
    <li class="p_Total"><label class="text">商品总价：</label><span class="price sumPrice" id="Total_price"></span></li>
	<li class="Discount"><label class="text">以&nbsp;&nbsp;节&nbsp;&nbsp;省：</label><span class="price" id="Preferential_price"></span></li>
    <li class="integral">本次购物可获得<b id="total_points"></b>积分</li>
    </ul>
	<div class="btn"><a class="cartsubmit" href="Orders_confirm.html"></a><a class="continueFind" href="product_list.html"></a></div>
  </div>
  </div>
   </form>
 </div>
 </div>
 <!--推荐产品样式-->
 <div class="recommend_shop">
   <div class="title_name">推荐购买</div>
   <div class="recommend_list">
    <div class="hd">
     <a class="prev" href="javascript:void(0)">&gt;</a>
     <a class="next" href="javascript:void(0)">&lt;</a>
    </div>
    <div class="bd">
      <ul>
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_45.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_5.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_36.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_25.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
       
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_15.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
       <li class="recommend_info">
       <a href="#" class="buy_btn">立即购买</a>
       <a href="#" class="img"><img src="products/p_37.jpg" width="160px" height="160px"/></a>
       <a href="#" class="name">光明莫斯利安酸牛奶 巴氏杀菌常温200g*12盒钻石装</a>
       <h4><span class="Price"><i>RNB</i>123.00</span></h4>
       </li>
      </ul>  
    </div>
   </div>
   <script>jQuery(".recommend_list").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:6});</script>
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
      <li class="fixeBoxLi user"><a href="User.html"> <span class="fixeBoxSpan iconfont icon-yonghu"></span> <strong>用户</strong></a> </li>
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
