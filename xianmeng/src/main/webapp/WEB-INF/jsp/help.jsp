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
<title>帮助中心</title>
</head>

<body>
<c:import url="http://localhost:8080/top"></c:import>
<!--帮助中心样式-->
<div class="Inside_pages clearfix">
  <!--位置-->
  <div class="Location_link">
  <em></em><a href="#">帮助中心</a>  &lt;   <a href="#">用户帮助</a>  
 </div>
   <div class="helpBox">
    <!--[[leftMenu菜单-->
 <div class="lMenu">
            <h2 class="h2_tle">帮助中心</h2>
            <div class="list_box">
              <ul>
                <li>
                  <a class="small_tlt cr cdr" href="javascript:void(0)">使用帮助</a>
                  <ul class="ul_item" style="display:block">               
                    <li><a class="selGreen" href="help_index.html" tppabs="help_index.html">购物流程</a></li>  
                    <li><a  href="h_qus_01.html" tppabs="h_qus_01.html">常见问题</a></li> 
                    <li><a href="kefu.html" tppabs="kefu.html">客服联系方式</a></li>
                  </ul>
                </li>
                 <li>
                  <a class="small_tlt cdr" href="javascript:void(0)">配送方式</a>
                  <ul class="ul_item">               
                    <li><a class="selGreen" href="pssm.html" tppabs="pssm.html">配送说明</a></li>
                    <li><a href="yfsm.html" tppabs="yfsm.html">运费说明</a></li>
                    <li><a href="yhqs.html" tppabs="yhqs.html">验货签收</a></li>
                  </ul>
                </li>
                 <li>
                  <a class="small_tlt cdr" href="javascript:void(0)">支付方式</a>
                  <ul class="ul_item">               
                    <li><a href="">在线支付</a></li> 
                    <li><a href="javascript:;">货到付款</a></li>
                  </ul>
                </li>
                <li>
                  <a class="small_tlt cdr" href="javascript:void(0)">售后服务</a>
                  <ul class="ul_item">               
                    <li><a href="">退货政策</a></li>
                    <li><a href="thlc.html" tppabs="thlc.html">退货办理</a></li>
                    <li><a href="tksm.html" tppabs="tksm.html">退款说明</a></li>
                  </ul>
                </li>
              </ul>
            </div>
              <script type="text/javascript">
              $(function () {
                $(".lMenu ul li").click(function(){
                  var thisSpan=$(this);
                  $(".ul_item").prev(".small_tlt").removeClass("crd");
                  $("ul", this).prev(".small_tlt").addClass("cdr");
                  $(this).children(".ul_item").slideDown("fast");
                  $(this).siblings().children(".ul_item").slideUp("fast");
                })
              });
            </script>
      </div>
      <div class="rcont">
        <div class="shopProcess">
          <div class="h_qus_box">
            <h2 class="hp_tle">购物流程</h2>
            <ul class="qus_list">
              <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>1. 忘记登录密码了怎么办？</h5>
                <div class="answer_wrap">
                  <p>第一步：通过登录界面点击“忘记密码”，然后按页面提示操作即可。</p>
                  <p>第二步：进入安全中心，输入账户名和验证码，再点击“下一步”。</p>
                  <p>第三步：验证身份，选择验证方式（验证方式根据登录环境而定，分为身验证密保找回，获取验证码，点击“确定”；和短信找回，发送短信，点击“我已发送”）（如果绑定的手机已停用，请点击蓝色字体“人工申诉”查看）</p>
                  <p>第四步：重置密码，输入您的新密码，点击“确定”。</p>
                  <p>第五步：密码重置成功，重新登录即可。</p>
                </div>
              </li>
              <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>2. 总是提示填写的邮箱格式有误怎么办？</h5>
                <div class="answer_wrap">
                  <p>为了保证您的服务质量，建议您使用服务稳定安全性较高的邮箱注册和绑定。目前我们支持邮箱如：qq.com,126.com,sina.com,sohu.com,163.com,gmail.com,hotmail.com等绝大多数市面常见邮箱。</p>
                </div>
              </li>
              <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>3.为什么结算页面没有货到付款？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>4.下单后可以修改订单吗？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>5.为什么结算页面没有货到付款？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>6.支付方式有哪些？如何支付？</h5>
                <div class="answer_wrap">
                  <p>支付方式分为以下几种：（注：先款订单请您在订单提交后24小时内完成支付， 否则订单会自动取消)</p>
                  <p>1.      货到付款：选择货到付款，在订单送达时您可选择现金、POS机刷卡、支票方式支付货款或通过京东APP手机客户端 【扫一扫】功能扫描包裹单上的订单条形码方式用手机来完成订单的支付（扫码支付）；在订单未妥投之前您还可以进入“我的订单”在线支付货款。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>7.如何联系商家？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>3.为什么结算页面没有货到付款？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
                <li>
                <h5 class="qus_title"><span class="right">&nbsp;</span>3.为什么结算页面没有货到付款？</h5>
                <div class="answer_wrap">
                  <p>我店商品暂不支持货到付款，给您带来不便，敬请谅解。</p>
                </div>
              </li>
            </ul>
            <script type="text/javascript">
              $(function(){
                $(".h_qus_box ul li").click(function(){
                    $(this).find('.answer_wrap').toggle();
                    $(this).toggleClass('current_show');
                  },function(){
                    $(this).find('.answer_wrap').toggle();
                  }).hover(function(){
                    $(this).find('.qus_title').addClass("cur_hover");
                  },function(){
                   $(this).find('.qus_title').removeClass("cur_hover");
                  })
              })
            </script>
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
