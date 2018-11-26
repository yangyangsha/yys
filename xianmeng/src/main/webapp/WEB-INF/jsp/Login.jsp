<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
<title>用户登录</title>
</head>

<body>
<div class="Reg_log_style">
 <div class="logo"><a href="#"><img src="images/logo.png" /></a></div>
 <div class="login_style">
 <div class="left_img"><img src="images/bg_name_03.png" /></div>
 <div class="right_img"><img src="images/bg_name_05.png" /></div>
    <form id="myform" class="sign_area" autocomplete="off">
    <div class="title_name"><span>登录</span></div>
    <div class="login_m_1">
     <div class="add_login">
  <ul>
   <li class="frame_style"><label class="user_icon"></label><input name="" type="text"  id="user_text"/><i>用户名/邮箱</i></li>
   <li class="frame_style"><label class="password_icon"></label><input name="" type="password"   id="tbPassword"/><i>密码</i></li>
  </ul>
 
  <div class="auto_login clearfix">
					 	<p class="clearfix">
                    	<a id="check_agreement" href="#" class="check_agreement">自动登录</a>
                    	<input id="autoLoginCheck" type="hidden">
                    	<span id="agreement_tips" class="auto_tips" style="">请勿在公用电脑上启用</span>
                        </p>                       
                        <a href="#" target="_blank" class="forget_pswd" tabindex="-1">忘记密码？</a>
                    </div>
  <div class="center clearfix" ><a class="btn_pink" id="btn_signin" href="javascript:void(0)">立即登录</a></div>
  </div>
    </form>
  <!--其他登录方式-->
  <div class="Login_Method">
    <div class="title"><span>第三方登录方式</span></div>
    <div><a href="#"><img src="images/l_1.png" /></a><a href="#"><img src="images/l_2.png" /></a><a href="#"><img src="images/l_4.png" /></a>
      </div>
  </div>
 </div> 
 </div>
 </div>
 <div class="btmbg">
    <div class="btm">
        备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com   Copyright © 2015-2018 商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br>

    </div>    	
</div>
</body>
</html>
