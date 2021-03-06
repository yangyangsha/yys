<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
<script type="text/javascript">
$(document).ready(function(){
$("#menu_list").hide();
$("#allSortOuterbox").mouseover(function(){
  $("#menu_list").show();
});
$("#allSortOuterbox").mouseout(function(){
  $("#menu_list").hide();
});
});
</script>
<title>网站首页</title>
</head>

<body>
	<!--顶部样式-->
	<div id="header_top">
		<div id="top">
			<div class="Inside_pages">
				<div class="Collection">
					下午好，欢迎光临锦宏颜！<em></em><a href="#">收藏我们</a>
				</div>
				<div class="hd_top_manu clearfix">
					<ul class="clearfix">
						<li class="hd_menu_tit zhuce" data-addclass="hd_menu_hover">欢迎光临本店！<a
							href="toLogin" class="red">[请登录]</a> 新用户<a href="toRegistered"
							class="red">[免费注册]</a></li>
						<li class="hd_menu_tit" data-addclass="hd_menu_hover"><a
							href="order/goto">我的订单</a></li>
						<li class="hd_menu_tit" data-addclass="hd_menu_hover"><a
							href="shopcar/goto">购物车</a></li>
						<li class="hd_menu_tit" data-addclass="hd_menu_hover"><a
							href="#">联系我们</a></li>
						<li class="hd_menu_tit list_name" data-addclass="hd_menu_hover"><a
							href="#" class="hd_menu">客户服务</a>
							<div class="hd_menu_list">
								<ul>
									<li><a href="#">常见问题</a></li>
									<li><a href="#">在线退换货</a></li>
									<li><a href="#">在线投诉</a></li>
									<li><a href="#">配送范围</a></li>
								</ul>
							</div></li>
						<li class="hd_menu_tit phone_c" data-addclass="hd_menu_hover"><a
							href="#" class="hd_menu "><em class="iconfont icon-shouji"></em>手机版</a>
							<div class="hd_menu_list erweima">
								<ul>
									<img src="images/erweima.png" width="100px" height="100" />
								</ul>
							</div></li>
					</ul>
				</div>
			</div>
		</div>
		<!--顶部样式1-->
		<div id="header" class="header page_style">
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" /></a>
			</div>
			<!--结束图层-->
			<div class="Search">
				<p>
					<input name="" type="text" class="text" /><input name=""
						type="submit" value="搜 索" class="Search_btn" />
				</p>
				<p class="Words">
					<a href="#">苹果</a><a href="#">香蕉</a><a href="#">菠萝</a><a href="#">西红柿</a><a
						href="#">橙子</a><a href="#">苹果</a>
				</p>
			</div>
			<!--购物车样式-->
			<div class="hd_Shopping_list" id="Shopping_list">
				<div class="s_cart">
					<em class="iconfont icon-cart2"></em><a href="shopcar/goto">我的购物车</a> <i
						class="ci-right">&gt;</i><i class="ci-count" id="shopping-amount">0</i>
				</div>
				<div class="dorpdown-layer">
					<div class="spacer"></div>
					<!--<div class="prompt"></div><div class="nogoods"><b></b>购物车中还没有商品，赶紧选购吧！</div>-->
					<ul class="p_s_list">
						<li>
							<div class="img">
								<img src="images/tianma.png">
							</div>
							<div class="content">
								<p>
									<a href="#">产品名称</a>
								</p>
								<p>颜色分类:紫花8255尺码:XL</p>
							</div>
							<div class="Operations">
								<p class="Price">￥55.00</p>
								<p>
									<a href="#">删除</a>
								</p>
							</div>
						</li>
					</ul>
					<div class="Shopping_style">
						<div class="p-total">
							共<b>1</b>件商品 共计<strong>￥ 515.00</strong>
						</div>
						<a href="Shop_cart.html" title="去购物车结算" id="btn-payforgoods"
							class="Shopping">去购物车结算</a>
					</div>
				</div>
			</div>
		</div>
		<!--菜单导航样式-->
		<div id="Menu" class="clearfix">
			<div class="index_style clearfix">
				<div id="allSortOuterbox">
					<div class="t_menu_img"></div>
					<div class="Category">
						<a><em></em>所有产品分类</a>
					</div>
					<div class="hd_allsort_out_box_new" id="menu_list">
						<!--左侧栏目开始-->
						<ul class="Menu_list">
							<li class="name">
								<div class="Menu_name">
									<a href="product_list.html">面部护理</a> <span>&lt;</span>
								</div>
								<div class="link_name">
									<p>
										<a href="Product_Detailed.html">茅台</a> <a href="#">五粮液</a> <a
											href="#">郎酒</a> <a href="#">剑南春</a>
									</p>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix">
										<div class="hd_sort_list">
											<dl class="clearfix" data-tpc="1">
												<dt>
													<a href="#">面膜<i>></i></a>
												</dt>
												<dd>
													<a href="#">撕拉面膜</a><a href="#">面膜贴</a><a href="#">免洗面膜</a><a
														href="#">水洗面膜</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="2">
												<dt>
													<a href="#">洁面<i>></i></a>
												</dt>
												<dd>
													<a href="#">洁面摩丝</a><a href="#">洁面乳 </a><a href="#">洁面啫哩/胶</a><a
														href="#">面部去角质/磨砂</a><a href="#">洁面膏/霜</a><a href="#">洁肤皂</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="3">
												<dt>
													<a href="#">化妆水<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 喷雾</a><a href="#"> 精华水</a><a href="#"> 柔肤水</a><a
														href="#">爽肤水</a><a href="#">收敛水/紧肤水</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="4">
												<dt>
													<a href="#">眼部护理<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 眼膜</a><a href="#"> 眼部凝胶</a><a href="#">眼部精华</a><a
														href="#">眼霜</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="4">
												<dt>
													<a href="#">眼部护理<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 眼膜</a><a href="#"> 眼部凝胶</a><a href="#">眼部精华</a><a
														href="#">眼霜</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="4">
												<dt>
													<a href="#">防晒<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 眼膜</a><a href="#"> 眼部凝胶</a><a href="#">眼部精华</a><a
														href="#">眼霜</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="4">
												<dt>
													<a href="#">唇部护理<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 眼膜</a><a href="#"> 眼部凝胶</a><a href="#">眼部精华</a><a
														href="#">眼霜</a>
												</dd>
											</dl>
											<dl class="clearfix" data-tpc="4">
												<dt>
													<a href="#">乳液/面霜<i>></i></a>
												</dt>
												<dd>
													<a href="#"> 乳液</a><a href="#"> 面霜</a><a href="#">按摩霜</a><a
														href="#">面部啫喱</a><a href="#">凝露/凝胶</a>
												</dd>
											</dl>
										</div>
										<div class="Brands">
											<a href="#" class="logo_Brands"><img
												src="products/logo/34.jpg" /></a> <a href="#"
												class="logo_Brands"><img src="products/logo/42.jpg" /></a>
											<a href="#" class="logo_Brands"><img
												src="products/logo/152.jpg" /></a> <a href="#"
												class="logo_Brands"><img src="products/logo/156.jpg" /></a>
											<a href="#" class="logo_Brands"><img
												src="products/logo/458.jpg" /></a> <a href="#"
												class="logo_Brands"><img src="products/logo/339.jpg" /></a>
											<a href="#" class="logo_Brands"><img
												src="products/logo/245.jpg" /></a> <a href="#"
												class="logo_Brands"><img src="products/logo/199.jpg" /></a>
											<a href="#" class="logo_Brands"><img
												src="products/logo/618.jpg" /></a> <a href="#"
												class="logo_Brands"><img src="products/logo/644.jpg" /></a>
										</div>
									</div>
									<!--品牌-->
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">身体护理</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="Product_Detailed.html"> 面霜</a><a href="#">眼霜</a><a
										href="#"> 面膜</a><a href="#">护肤套装</a>

								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">香水彩妆</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">卸妆 </a><a href="#">防晒</a><a href="#">BB</a> <a
										href="#">女士香水</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">洗发护发</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">洗发</a><a href="#">护发</a><a href="#">沐浴</a><a
										href="#">润肤乳</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">女性护理</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">洁面</a><a href="#">坚果炒货</a><a href="#">乳液</a> <a
										href="#"> 面霜</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">男性护理</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">洁面</a><a href="#">坚果炒货</a><a href="#">乳液</a> <a
										href="#"> 面霜</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">推荐品牌</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">欧莱雅</a><a href="#"> 菲诗小铺</a><a href="#"> 雅诗兰黛</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
							<li class="name">
								<div class="Menu_name">
									<a href="#">推荐品牌</a><span>&lt;</span>
								</div>
								<div class="link_name">
									<a href="#">欧莱雅</a><a href="#"> 菲诗小铺</a><a href="#"> 雅诗兰黛</a>
								</div>
								<div class="menv_Detail">
									<div class="cat_pannel clearfix"></div>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<script>$("#allSortOuterbox").slide({
						titCell : ".Menu_list li",
						mainCell : ".menv_Detail",
					});
				</script>
				<!--菜单栏-->
				<div class="Navigation" id="Navigation">
					<ul class="Navigation_name">
						<li><a href="xianmeng">首页</a></li>
						<li><a href="product/list">产品列表</a></li>
						<li><a href="limit/goto">限时特卖</a><em class="hot_icon"></em></li>
						<li><a href="#">联系我们</a></li>
						<li><a href="#">鲜盟人才</a></li>
						<li><a href="#">鲜盟金融</a></li>
						<li><a href="#">鲜盟投资</a></li>
						<li><a href="Brands.html">销售品牌</a></li>
					</ul>
				</div>
				<script>$("#Navigation").slide({
						titCell : ".Navigation_name li"
					});
				</script>
				<!-- <a href="#" class="link_bg"><img src="images/link_bg_03.png" /></a>-->
			</div>
		</div>
	</div>
</body>
</html>