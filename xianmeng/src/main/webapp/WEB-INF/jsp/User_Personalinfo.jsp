<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
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
<style type="text/css">
.file {
    position: relative;
    display: inline-block;
    background: #D0EEFF;
    border: 1px solid #99D3F5;
    border-radius: 4px;
    padding: 4px 12px;
    overflow: hidden;
    color: #1E88C7;
    text-decoration: none;
    text-indent: 0;
    line-height: 20px;
}
.file input {
    position: absolute;
    font-size: 100px;
    right: 0;
    top: 0;
    opacity: 0;
}
.file:hover {
    background: #AADFFD;
    border-color: #78C3F3;
    color: #004974;
    text-decoration: none;
}
</style>
<script type="text/javascript">
/**
 * 上传图片预览方法
 */
function setImgPreview(){
	var inputInfo = document.getElementById("name");
	var imgInfo = document.getElementById("imgPreview");
	if(inputInfo.files && inputInfo.files[0]){
		
		//imgObjPreview.src = docObj.files[0].getAsDataURL();
		//火狐7以上版本不能用上面的getAsDataURL()方式获取，需要使用以下方式
		imgInfo.src = window.URL.createObjectURL(inputInfo.files[0]);
	}else{
		//IE下，使用滤镜
		inputInfo.select();
		var imgSrc = document.selection.createRange().text;
		var divHeadPortrait = document.getElementById("divHeadPortrait");
		//图片异常的捕捉，防止用户修改后缀来伪造图片
		try{
			divHeadPortrait.style.filter="progid:DXImageTransform.Microsoft.AlphaImageLoader(sizingMethod=scale)";
			divHeadPortrait.filters.item("DXImageTransform.Microsoft.AlphaImageLoader").src = imgSrc;
		}catch(e)
		{
			alert("您上传的图片格式不正确，请重新选择!");
			return false;
		}
		imgInfo.style.display = 'none';
		document.selection.empty();
	}
	return true;
}
</script>
<script type="text/javascript">
$(document).ready(function(){
$("#submitUser").hide();
$("#userHead").hide();
$("#updateUser").click(function(){
  $("#submitUser").show();
  $("#userHead").show();
});
});
</script>
<title>个人信息</title>
</head>

<body>
<!--顶部样式-->
 <c:import url="http://localhost:8080/top"></c:import>
<!--个人信息样式-->
<div class="user_style clearfix">
   <div class="user_center">
   <c:import url="http://localhost:8080/user/left"></c:import>
  <!--右侧样式-->
   <div class="right_style">
    <div class="info_content">
     <!--个人信息-->
     <form action="user/update" method="post" enctype="multipart/form-data">
      <div class="Personal_info" id="Personal">
         <div class="title_Section"><span>个人信息</span></div>
         <ul class="xinxi">
         <input type="hidden" name="usid" value="${user.usid }">
         <input type="hidden" name="usname" value="${user.usname }">
         <input type="hidden" name="uspwd" value="${user.uspwd }">
          <input type="hidden" name="usimg" value="${user.usimg }">
          <li><label>出身日期：</label> <span class="time"><fmt:formatDate value="${user.usbrithday }" /></span>
           <div class="add_time">
              <input type="date" name="usbrithday" value="<fmt:formatDate value='${user.usbrithday }' pattern='yyyy-MM-dd'/>">
           </div>
          </li>
          <li><label>用户性别：</label> <span class="sex">${user.ussex }</span>
          <div class="add_sex">
                    <input type="radio" name="ussex" value="男" checked="checked">
                    男&nbsp;&nbsp;
                    <input type="radio" name="ussex" value="女">
                  女&nbsp;&nbsp;</div></li>
          <li><label>电子邮箱：</label>  <span><input name="usemail" type="text" value="${user.usemail }"  class="text"  disabled="disabled"/></span></li>
          <li><label>用户QQ：</label>  <span><input name="usqq" type="text" value="${user.usqq }"  class="text"  disabled="disabled"/></span></li>        
          <li><label>移动电话：</label>  <span><input name="usmobile" type="text" value="${user.usmobile }"  class="text"  disabled="disabled"/></span></li>
          <li><label>固定电话：</label> <span><input name="usphone" type="text" value="${user.usphone }"  class="text"  disabled="disabled"/></span></li>
          <div class="bottom"><input id="updateUser" type="button" value="修改信息"  class="modify"/>
          <input id="submitUser" type="submit" value="确认修改"  class="confirm"/></div>
         </ul>
         <ul class="Head_portrait">
          <li class="User_avatar"><img src="${user.usimg }" id="imgPreview" style="width: 200px;height: 200px"/></li>
          <li id="userHead"><a class="file" href="javascript:;">更改头像<input name="name" id="name" type="file" value="上传头像"  class="submit" onchange="setImgPreview()"/></a></li>
         </ul>
      </div>
      </form>
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
</body>
</html>