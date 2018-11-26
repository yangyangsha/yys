<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="fonts/iconfont.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>网站首页</title>
</head>

<body>
	<!--顶部样式-->
	<c:import url="http://localhost:8080/top">
	</c:import>
	<!--幻灯片样式-->
	<div id="slideBox" class="slideBox">
		<div class="hd">
			<ul class="smallUl"></ul>
		</div>
		<div class="bd">
			<ul>
				<li><a href="#" target="_blank"><div
							style="background:url(AD/ad-1.jpg) no-repeat rgb(255, 227, 130); background-position:center; width:100%; height:460px;"></div></a></li>
				<li><a href="#" target="_blank"><div
							style="background:url(AD/ad-2.jpg) no-repeat rgb(255, 227, 130); background-position:center ; width:100%; height:460px;"></div></a></li>
				<li><a href="#" target="_blank"><div
							style="background:url(AD/ad-3.jpg) no-repeat rgb(226, 155, 197); background-position:center; width:100%; height:460px;"></div></a></li>
				<li><a href="#" target="_blank"><div
							style="background:url(AD/ad-7.jpg) no-repeat #f7ddea; background-position:center; width:100%; height:460px;"></div></a></li>
				<li><a href="#" target="_blank"><div
							style="background:url(AD/ad-6.jpg) no-repeat  #F60; background-position:center; width:100%; height:460px;"></div></a></li>
			</ul>
		</div>
		<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
		<a class="prev" href="javascript:void(0)"></a> <a class="next"
			href="javascript:void(0)"></a>

	</div>
	<script type="text/javascript">
		jQuery(".slideBox").slide({
			titCell : ".hd ul",
			mainCell : ".bd ul",
			autoPlay : true,
			autoPage : true
		});
	</script>
	</div>
	<!--内容样式-->
	<div class="index_style">
		<!--推荐图层样式-->
		<div class="recommend">
			<div class="recommend_bg"></div>
			<div class="list">
				<div class="picScroll">
					<div class="hd">
						<a class="prev" href="javascript:void(0)">&gt;</a> <a class="next"
							href="javascript:void(0)">&lt;</a>
					</div>
					<div class="bd">
						<div class="tempWrap">
							<ul>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">有货潮牌Life After
											Life/男MA-1飞行夹克</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>

									<div class="content">
										<a href="#" class="title_name">烟花烫女装气质修身显瘦连衣裙套装</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">SK-II 肌底晶透护肤礼盒（神仙水 补水保湿 精华液
											乳液 套装）</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">有货潮牌Life After
											Life/男MA-1飞行夹克</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">有货潮牌Life After
											Life/男MA-1飞行夹克</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">SK-II 肌底晶透护肤礼盒（神仙水 补水保湿 精华液
											乳液 套装）</a>
										<h2>
											<i>￥</i>124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
								<li class="recommend_info">
									<div class="img_link">
										<a href="#" class=""><img src="Products/p_8.jpg"
											width="110px" height="150px"></a>
									</div>
									<div class="content">
										<a href="#" class="title_name">荣耀 6 Plus (PE-TL10)
											3GB内存增强版 金色 移动联通双4G手机 双卡</a>
										<h2>
											<i>￥</i>1124.00
										</h2>
									</div> <a href="#" class="buy_btn"> 立即购买</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<script>jQuery(".picScroll").slide({
						titCell : ".hd ul",
						mainCell : ".bd ul",
						autoPage : true,
						effect : "leftLoop",
						autoPlay : true,
						vis : 4
					});
				</script>
			</div>
		</div>
		<!--店铺样式-->
		<div class="Shops_style clearfix">
			<div class="title_name">
				<span>鲜盟店铺</span>
			</div>
			<div class="Shops_list clearfix">
				<ul>
					<li>
						<div class="Shops_area">
							<a href="#">四川成都武侯区</a>
						</div>
						<div class="Shops_address">
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
						</div>
					</li>
					<li>
						<div class="Shops_area">
							<a href="#">四川成都武侯区</a>
						</div>
						<div class="Shops_address">
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
						</div>
					</li>
					<li>
						<div class="Shops_area">
							<a href="#">四川成都金牛区</a>
						</div>
						<div class="Shops_address">
							<a href="#">金牛区金沙公交站一点</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
						</div>
					</li>
					<li>
						<div class="Shops_area">
							<a href="#">四川成都武侯区</a>
						</div>
						<div class="Shops_address">
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
						</div>
					</li>
					<li>
						<div class="Shops_area">
							<a href="#">四川成都武侯区</a>
						</div>
						<div class="Shops_address">
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
							<a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a> <a href="#">武侯分店一部</a>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!--样式-->
		<div class="clearfix">
			<div class="news_P">
				<div class="slideTxtBox">
					<div class="parHd">
						<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
						<span class="arrow"><a class="next"></a><a class="prev"></a></span>
						<ul>
							<li class="">最新订单</li>
							<li class="on">商城新闻</li>
						</ul>
					</div>
					<div class="parBd">
						<ul class="Order_list">
							<div class="picMarquee-top">
								<div class="hd"></div>
								<div class="bd">
									<ul>
										<li class="clearfix"><a href="#" target="_blank"
											class="img_link"><img src="products/p_56.jpg" width="60"
												height="60" /></a> <a href="#" class="name">史努比（SNOOPY）净含量30克
												梦系列薄荷糖（甜橙味）</a>
											<h2>
												总价：<b>￥123</b>
											</h2>
											<h4>下单时间：2016年5月2日 12:43:03</h4></li>
										<li class="clearfix"><a href="#" target="_blank"
											class="img_link"><img src="products/p_56.jpg" width="60"
												height="60" /></a> <a href="#" class="name">史努比（SNOOPY）净含量30克
												梦系列薄荷糖（甜橙味）</a>
											<h2>
												总价：<b>￥123</b>
											</h2>
											<h4>下单时间：2016年5月2日 12:43:03</h4></li>
										<li class="clearfix"><a href="#" target="_blank"
											class="img_link"><img src="products/p_56.jpg" width="60"
												height="60" /></a> <a href="#" class="name">史努比（SNOOPY）净含量30克
												梦系列薄荷糖（甜橙味）</a>
											<h2>
												总价：<b>￥123</b>
											</h2>
											<h4>下单时间：2016年5月2日 12:43:03</h4></li>
										<li class="clearfix"><a href="#" target="_blank"
											class="img_link"><img src="products/p_56.jpg" width="60"
												height="60" /></a> <a href="#" class="name">史努比（SNOOPY）净含量30克
												梦系列薄荷糖（甜橙味）</a>
											<h2>
												总价：<b>￥123</b>
											</h2>
											<h4>下单时间：2016年5月2日 12:43:03</h4></li>
									</ul>
								</div>
							</div>
							<script>jQuery(".slideTxtBox .picMarquee-top").slide({
									mainCell : ".bd ul",
									autoPlay : true,
									effect : "topMarquee",
									vis : 2,
									interTime : 50,
									trigger : "click"
								});
							</script>
						</ul>
						<ul>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>
							<li><a href="#" target="_blank">商城最新公告提示！</a></li>

						</ul>
					</div>
				</div>
				<script type="text/javascript">jQuery(".slideTxtBox").slide({
						titCell : ".parHd li",
						mainCell : ".parBd"
					});
				</script>
			</div>
			<div class="Hot_p">
				<!--热销产品-->
				<div class="hot_silde">
					<div class="hd">
						<em></em>热销产品
						<ul></ul>
					</div>
					<div class="bd">
						<ul>
							<li><a href="#" class="imglibk"><img
									src="products/p_1.jpg" width="160" height="160" /></a> <a href="#"
								class="name">新疆特产 一品玉和田大枣四星450g</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_5.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_2.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_3.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_3.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_3.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_3.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
							<li><a href="#" class="imglibk"><img
									src="products/p_3.jpg" width="160" height="160" /></a> <a href="#"
								class="name">陈克明 面条 克明面业 麦禧福面 福伴一生 五福礼盒挂面 399g*5</a>
								<div class="infostyle">
									<span class="Price"><b>￥</b>223.12</span><span class="Quantity">销售：<b>123</b>件
									</span>
								</div></li>
						</ul>
					</div>
					<a class="next" href="javascript:void(0)">&lt;</a> <a class="prev"
						href="javascript:void(0)">&gt;</a>
				</div>
				<script type="text/javascript">
					jQuery(".hot_silde").slide({
						titCell : ".hd ul",
						mainCell : ".bd ul",
						autoPage : true,
						effect : "left",
						autoPlay : true,
						scroll : 4,
						vis : 4,
						interTime : 5000,
						trigger : "click"
					});
				</script>
			</div>
		</div>
		<!--限时促销-->
		<div class="Promotions_style">
			<div class="title_name">
				<i class="iconfont icon-time"></i>限时促销<a href="#">更多促销</a>
			</div>
			<div class="list">
				<ul>
					<li><a href="#" class="Promotions_img"><img
							src="products/p_4.jpg" width="180" height="180" /></a>
						<div class="Promotions_line">
							<a href="#" class="name">Orion 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
							<div class="infostyle">
								<span class="Price"><b>￥</b>223.12</span><span
									class="Original_price">￥65.00</span>
							</div>
							<div class="time">剩余时间：23时34分23秒</div>
						</div></li>
					<li><a href="#" class="Promotions_img"><img
							src="products/p_5.jpg" width="180" height="180" /></a>
						<div class="Promotions_line">
							<a href="#" class="name">Orion 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
							<div class="infostyle">
								<span class="Price"><b>￥</b>223.12</span><span
									class="Original_price">￥65.00</span>
							</div>
							<div class="time">剩余时间：23时34分23秒</div>
						</div></li>
					<li><a href="#" class="Promotions_img"><img
							src="products/p_6.jpg" width="180" height="180" /></a>
						<div class="Promotions_line">
							<a href="#" class="name">Orion 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
							<div class="infostyle">
								<span class="Price"><b>￥</b>223.12</span><span
									class="Original_price">￥65.00</span>
							</div>
							<div class="time">剩余时间：23时34分23秒</div>
						</div></li>
					<li><a href="#" class="Promotions_img"><img
							src="products/p_12.jpg" width="180" height="180" /></a>
						<div class="Promotions_line">
							<a href="#" class="name">Orion 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
							<div class="infostyle">
								<span class="Price"><b>￥</b>223.12</span><span
									class="Original_price">￥65.00</span>
							</div>
							<div class="time">剩余时间：23时34分23秒</div>
						</div></li>
					<li><a href="#" class="Promotions_img"><img
							src="products/p_24.jpg" width="180" height="180" /></a>
						<div class="Promotions_line">
							<a href="#" class="name">Orion 好丽友 熊猫派派福巧克力味4枚 100g/盒</a>
							<div class="infostyle">
								<span class="Price"><b>￥</b>223.12</span><span
									class="Original_price">￥65.00</span>
							</div>
							<div class="time">剩余时间：23时34分23秒</div>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="AD_tu">
			<a href="#"><img src="AD/ad-4.jpg" width="1200" height="120" /></a>
		</div>
		<!--产品类样式-->
		<div class="product_Sort">
			<div class="title_name">
				<span class="floor">1F</span><span class="name">水果蔬菜</span> <span
					class="link_name"><a href="#">苹果</a> | <a href="#">香蕉</a> |
					<a href="#">橙子</a> | <a href="#">哈密瓜</a>| <a href="#">白菜</a> | <a
					href="#">青菜</a></span>
			</div>
			<div class="Section_info clearfix">
				<div class="product_AD">
					<div class="pro_ad_slide">
						<div class="hd">
							<ul>
								<li class="on">1</li>
								<li class="">2</li>
							</ul>
						</div>
						<div class="bd">
							<ul>
								<li style="display: list-item;"><a href="#"><img
										src="AD/ad-6.jpg" width="398" height="469"></a></li>
								<li style="display: none;"><a href="#"><img
										src="AD/ad-7.jpg" width="398" height="469"></a></li>
							</ul>
						</div>
						<a class="prev" href="javascript:void(0)"><em class="arrow"></em></a>
						<a class="next" href="javascript:void(0)"><em class="arrow"></em></a>
					</div>
					<script type="text/javascript">
						jQuery(".pro_ad_slide").slide({
							titCell : ".hd ul",
							mainCell : ".bd ul",
							autoPlay : true,
							autoPage : true,
							interTime : 6000
						});
					</script>
				</div>
				<!--产品列表-->
				<div class="pro_list">
					<ul>
						<li><a href="#"><img src="products/p_1.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_2.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_3.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_4.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_25.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">ECHOIN/百雀羚 小雀幸静润补水保湿面膜 丰盈补水 自然润泽</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_24.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_23.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_22.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="product_Sort">
			<div class="title_name">
				<span class="floor">2F</span><span class="name">水果蔬菜</span> <span
					class="link_name"><a href="#">苹果</a> | <a href="#">香蕉</a> |
					<a href="#">橙子</a> | <a href="#">哈密瓜</a>| <a href="#">白菜</a> | <a
					href="#">青菜</a></span>
			</div>
			<div class="Section_info clearfix">
				<div class="product_AD">
					<div class="pro_ad_slide">
						<div class="hd">
							<ul>
								<li class="on">1</li>
								<li class="">2</li>
							</ul>
						</div>
						<div class="bd">
							<ul>
								<li style="display: list-item;"><a href="#"><img
										src="AD/ad-7.jpg" width="398" height="469"></a></li>
								<li style="display: none;"><a href="#"><img
										src="AD/ad-8.jpg" width="398" height="469"></a></li>
							</ul>
						</div>
						<a class="prev" href="javascript:void(0)"><em class="arrow"></em></a>
						<a class="next" href="javascript:void(0)"><em class="arrow"></em></a>
					</div>
					<script type="text/javascript">
						jQuery(".pro_ad_slide").slide({
							titCell : ".hd ul",
							mainCell : ".bd ul",
							autoPlay : true,
							autoPage : true,
							interTime : 6000
						});
					</script>
				</div>
				<!--产品列表-->
				<div class="pro_list">
					<ul>
						<li><a href="#"><img src="products/p_1.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_2.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_11.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_12.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_15.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">ECHOIN/百雀羚 小雀幸静润补水保湿面膜 丰盈补水 自然润泽</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_18.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_17.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_16.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="product_Sort">
			<div class="title_name">
				<span class="floor">3F</span><span class="name">水果蔬菜</span> <span
					class="link_name"><a href="#">苹果</a> | <a href="#">香蕉</a> |
					<a href="#">橙子</a> | <a href="#">哈密瓜</a>| <a href="#">白菜</a> | <a
					href="#">青菜</a></span>
			</div>
			<div class="Section_info clearfix">
				<div class="product_AD">
					<div class="pro_ad_slide">
						<div class="hd">
							<ul>
								<li class="on">1</li>
								<li class="">2</li>
							</ul>
						</div>
						<div class="bd">
							<ul>
								<li style="display: list-item;"><a href="#"><img
										src="AD/ad-7.jpg" width="398" height="469"></a></li>
								<li style="display: none;"><a href="#"><img
										src="AD/ad-8.jpg" width="398" height="469"></a></li>
							</ul>
						</div>
						<a class="prev" href="javascript:void(0)"><em class="arrow"></em></a>
						<a class="next" href="javascript:void(0)"><em class="arrow"></em></a>
					</div>
					<script type="text/javascript">
						jQuery(".pro_ad_slide").slide({
							titCell : ".hd ul",
							mainCell : ".bd ul",
							autoPlay : true,
							autoPage : true,
							interTime : 6000
						});
					</script>
				</div>
				<!--产品列表-->
				<div class="pro_list">
					<ul>
						<li><a href="#"><img src="products/p_1.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_2.jpg" width="180px"
								height="160px"></a> <a href="#" class="p_title_name">Olay玉兰油
								新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_11.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_12.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_15.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">ECHOIN/百雀羚 小雀幸静润补水保湿面膜 丰盈补水 自然润泽</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_18.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_17.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
						<li><a href="#"><img src="products/p_16.jpg"
								width="180px" height="160px"></a> <a href="#"
							class="p_title_name">Olay玉兰油 新生塑颜金纯活能水</a>
							<div class="Numeral">
								<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
								</span>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
		<!--猜你喜欢样式-->
		<div class="like_p">
			<div class="title_name">
				<span>猜你喜欢</span>
			</div>
			<div class="list">
				<ul class="list_style">
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_13.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_15.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_16.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_17.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_18.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_19.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_24.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
					<li class="p_info_u"><a href="#" class="p_img"><img
							src="products/p_32.jpg"></a> <a href="#" class="name">御泥坊
							玫瑰滋养+红石榴亮颜美肤套装 深层补水滋润 提亮肤色</a>
						<div class="Numeral">
							<span class="price"><i>￥</i>123.00</span><span class="Sales">销量<i>345</i>件
							</span>
						</div></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="slogen">
		<div class="index_style">
			<ul class="wrap">
				<li><a href="#"><img src="images/slogen_34.png"
						data-bd-imgshare-binded="1"></a> <b>安全保证</b> <span>多重保障机制
						认证商城</span></li>
				<li><a href="#"><img src="images/slogen_28.png"
						data-bd-imgshare-binded="2"></a> <b>正品保证</b> <span>正品行货
						放心选购</span></li>
				<li><a href="#"><img src="images/slogen_30.png"
						data-bd-imgshare-binded="3"></a> <b>七天无理由退换</b> <span>七天无理由保障消费权益</span>
				</li>
				<li><a href="#"><img src="images/slogen_31.png"
						data-bd-imgshare-binded="4"></a> <b>天天低价</b> <span>价格更低，质量更可靠</span>
				</li>
			</ul>
		</div>
	</div>
	<!--底部图层-->
	<div class="phone_style">
		<div class="index_style">
			<span class="phone_number"><em class="iconfont icon-dianhua"></em>400-4565-345</span><span
				class="phone_title">客服热线 7X24小时 贴心服务</span>
		</div>
	</div>
	<div class="footerbox clearfix">
		<div class="clearfix">
			<div class="">
				<dl>
					<dt>新手上路</dt>
					<dd>
						<a href="#">售后流程</a>
					</dd>
					<dd>
						<a href="#">购物流程</a>
					</dd>
					<dd>
						<a href="#">订购方式</a>
					</dd>
					<dd>
						<a href="#">隐私声明 </a>
					</dd>
					<dd>
						<a href="#">推荐分享说明 </a>
					</dd>
				</dl>
				<dl>
					<dt>配送与支付</dt>
					<dd>
						<a href="#">保险需求测试</a>
					</dd>
					<dd>
						<a href="#">专题及活动</a>
					</dd>
					<dd>
						<a href="#">挑选保险产品</a>
					</dd>
					<dd>
						<a href="#">常见问题 </a>
					</dd>
				</dl>
				<dl>
					<dt>售后保障</dt>
					<dd>
						<a href="#">保险需求测试</a>
					</dd>
					<dd>
						<a href="#">专题及活动</a>
					</dd>
					<dd>
						<a href="#">挑选保险产品</a>
					</dd>
					<dd>
						<a href="#">常见问题 </a>
					</dd>
				</dl>
				<dl>
					<dt>支付方式</dt>
					<dd>
						<a href="#">保险需求测试</a>
					</dd>
					<dd>
						<a href="#">专题及活动</a>
					</dd>
					<dd>
						<a href="#">挑选保险产品</a>
					</dd>
					<dd>
						<a href="#">常见问题 </a>
					</dd>
				</dl>
				<dl>
					<dt>帮助中心</dt>
					<dd>
						<a href="#">保险需求测试</a>
					</dd>
					<dd>
						<a href="#">专题及活动</a>
					</dd>
					<dd>
						<a href="#">挑选保险产品</a>
					</dd>
					<dd>
						<a href="#">常见问题 </a>
					</dd>
				</dl>
			</div>
		</div>
		<div class="text_link">
			<p>
				<a href="#">关于我们</a>｜ <a href="#">公开信息披露</a>｜ <a href="#">加入我们</a>｜
				<a href="#">联系我们</a>｜ <a href="#">版权声明</a>｜ <a href="#">隐私声明</a>｜ <a
					href="#">网站地图</a>
			</p>
			<p>蜀ICP备11017033号 Copyright ©2011 成都福际生物技术有限公司 All Rights
				Reserved. Technical support:CDDGG Group</p>
		</div>
	</div>
	<!--右侧菜单栏购物车样式-->
	<div class="fixedBox">
		<ul class="fixedBoxList">
			<li class="fixeBoxLi user"><a href="User.html"> <span
					class="fixeBoxSpan iconfont icon-yonghu"></span> <strong>用户</strong></a>
			</li>
			<li class="fixeBoxLi cart_bd" style="display:block;" id="cartboxs">
				<p class="good_cart">0</p> <span
				class="fixeBoxSpan iconfont icon-cart"></span> <strong>购物车</strong>
				<div class="cartBox">
					<div class="bjfff"></div>
					<div class="message">购物车内暂无商品，赶紧选购吧</div>
				</div>
			</li>
			<li class="fixeBoxLi Service "><span
				class="fixeBoxSpan iconfont icon-service"></span> <strong>客服</strong>
				<div class="ServiceBox">
					<div class="bjfffs"></div>
					<dl onclick="javascript:;">
						<dt>
							<img src="images/Service1.png">
						</dt>
						<dd>
							<strong>QQ客服1</strong>
							<p class="p1">9:00-22:00</p>
							<p class="p2">
								<a
									href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a>
							</p>
						</dd>
					</dl>
					<dl onclick="javascript:;">
						<dt>
							<img src="images/Service1.png">
						</dt>
						<dd>
							<strong>QQ客服1</strong>
							<p class="p1">9:00-22:00</p>
							<p class="p2">
								<a
									href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a>
							</p>
						</dd>
					</dl>
				</div></li>
			<li class="fixeBoxLi code cart_bd " style="display:block;"
				id="cartboxs"><span class="fixeBoxSpan iconfont icon-erweima"></span>
				<strong>微信</strong>
				<div class="cartBox">
					<div class="bjfff"></div>
					<div class="QR_code">
						<p>
							<img src="images/erweim.jpg" width="150px" height="150px"
								style=" margin-top:10px;" />
						</p>
						<p>微信扫一扫，关注我们</p>
					</div>
				</div></li>

			<li class="fixeBoxLi Home"><a href="./"> <span
					class="fixeBoxSpan iconfont  icon-shoucang"></span> <strong>收藏</strong>
			</a></li>
			<li class="fixeBoxLi Home"><a href="./"> <span
					class="fixeBoxSpan iconfont  icon-zuji"></span> <strong>足迹</strong>
			</a></li>
			<li class="fixeBoxLi Home"><a href="./"> <span
					class="fixeBoxSpan iconfont  icon-fankui"></span> <strong>反馈</strong>
			</a></li>
			<li class="fixeBoxLi BackToTop"><span
				class="fixeBoxSpan iconfont icon-top"></span> <strong>返回顶部</strong>
			</li>
		</ul>
	</div>
</body>
</html>
