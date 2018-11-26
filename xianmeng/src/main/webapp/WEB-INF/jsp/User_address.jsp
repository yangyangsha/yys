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
<link href="css/sumoselect.css" rel="stylesheet"  type="text/css"/>
<link href="css/purebox-metro.css" rel="stylesheet" id="skin">
<script src="js/jquery.min.1.8.2.js" type="text/javascript"></script> 
<script src="js/jquery.sumoselect.js"></script>
<script src="js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="js/common_js.js" type="text/javascript"></script>
<script src="js/footer.js" type="text/javascript"></script>
<title>收货地址管理</title>
</head>
  <script type="text/javascript">
        $(document).ready(function () {
            window.asd = $('.SlectBox').SumoSelect({ csvDispCount: 3 });
            window.test = $('.testsel').SumoSelect({okCancelInMulti:true });
        });
    </script>
	<!--[if IE]>
		<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top"></c:import>
<!--用户中心收货地址-->
 <div class="user_style clearfix">
    <div class="user_center">
    
    <!--左侧菜单栏-->
  <c:import url="http://localhost:8080/userleft"></c:import>
  <!--右侧样式-->
   <div class="right_style">
     <div class="info_content">
     <!--地址管理样式-->
      <div class="adderss_style">
        <div class="title_Section"><span>收货地址管理</span></div>
        <div class="adderss_list">
          <!--地址列表-->
      <div class="Address_List clearfix"> 
        <!--地址类表-->
           <ul class="Address_info">
            <div class="address_title">
            <a href="#" class="modify iconfont icon-fankui btn btn-primary" title="修改信息" data-toggle="modal" id="purebox"></a>
            地址信息 
            <a href="javascript:over('0')" class="delete "><i class="iconfont icon-close2"></i></a></div>
            <li>张婷婷</li>
            <li>四川成都武侯区簇景横街210号3栋1单元307号。</li>
            <li>182938596861</li>
            <li>610000</li>
           </ul>
           <ul class="Address_info">
            <div class="address_title">
            <a href="#" class="modify iconfont icon-fankui btn btn-primary" title="修改信息" data-toggle="modal" id="purebox2"></a>
            地址信息 <a href="javascript:over('0')" class="delete "><i class="iconfont icon-close2"></i></a></div>
            <li>张婷婷</li>
            <li>四川成都武侯区簇景横街210号3栋1单元307号。</li>
            <li>182938596861</li>
            <li>610000</li> 
           </ul>
           <ul class="Address_info">
            <div class="address_title">
            <a href="#" class="modify iconfont icon-fankui btn btn-primary" title="修改信息 " data-toggle="modal" id="purebox3"></a>
            地址信息 <a href="javascript:over('0')" class="delete "><i class="iconfont icon-close2"></i></a></div>
            <li>张婷婷</li>
            <li>四川成都武侯区簇景横街210号3栋1单元307号。</li>
            <li>182938596861</li>
            <li>610000</li>
           </ul>
           <ul class="Address_info">
            <div class="address_title">
            <a href="#" class="modify iconfont icon-fankui btn btn-primary" data-toggle="modal" id="purebox4" title="修改信息"></a>
            地址信息 <a href="javascript:over('0')" class="delete "><i class="iconfont icon-close2"></i></a></div>
            <li>张婷婷</li>
            <li>四川成都武侯区簇景横街210号3栋1单元307号。</li>
            <li>182938596861</li>
            <li>610000</li>
           </ul>           
         </div>
        </div>
        <form>
        <div class="Add_Addresss">
             <div class="title_name"><i></i>添加地址</div>
             <table>
              <tbody><tr>
               <td class="label_name">收货区域</td>
               <td colspan="3" class="select">
               <label> 国家/地区 </label><select class="kitjs-form-suggestselect "></select> 
                <label> 省份 </label><select class="kitjs-form-suggestselect "></select>
                <label> 市/县 </label><select class="kitjs-form-suggestselect "></select>
                <label> 区/县 </label><select class="kitjs-form-suggestselect"></select>
               </td>
               </tr>
               <tr><td class="label_name">详细地址</td><td><input name="" type="text" class="Add-text"><i>（必填）</i></td>
              <td class="label_name">送货时间</td><td><input name="" type="text" class="Add-text"><i>（选填）</i></td></tr>
              <tr>
              <td class="label_name">收件人姓名</td><td><input name="" type="text" class="Add-text"><i>（必填）</i></td>
              <td class="label_name">电子邮箱</td><td><input name="" type="text" class="Add-text"><i>（选填）</i></td>
              </tr>
              <tr>
              <td class="label_name">邮&nbsp;&nbsp;编</td><td><input name="" type="text" class="Add-text"><i>（必填）</i></td>
              <td class="label_name">手&nbsp;&nbsp;机</td><td><input name="" type="text" class="Add-text"><i>（必填）</i></td>           
              </tr>
              <tr>
              <td class="label_name">固定电话</td><td><input name="" type="text" class="Add-text"><i>（选填）</i></td></tr>
              <tr><td class="label_name"></td><td></td><td class="label_name"></td><td></td>
              </tr>             
             </tbody></table>
             <div class="address_Note"><span>注：</span>只能添加5个收货地址信息。请乎用假名填写地址，如造成损失由收货人自己承担。</div>
             <div class="btn"><input name="1" type="submit" value="添加地址" class="Add_btn"></div>
             
         </div>
       </form>
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
</body>
</html>

