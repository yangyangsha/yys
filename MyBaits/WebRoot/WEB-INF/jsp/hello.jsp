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

<title>My JSP 'hello.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script type="text/javascript"
	src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.min.js"></script>
<script type="text/javascript">
	Date.prototype.format = function(fmt) { //author: meizz   
		var o = {
			"M+" : this.getMonth() + 1, //月份   
			"d+" : this.getDate(), //日   
			"h+" : this.getHours(), //小时   
			"m+" : this.getMinutes(), //分   
			"s+" : this.getSeconds(), //秒   
			"q+" : Math.floor((this.getMonth() + 3) / 3), //季度   
			"S" : this.getMilliseconds() //毫秒   
		};
		if (/(y+)/.test(fmt))
			fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
		for (var k in o)
			if (new RegExp("(" + k + ")").test(fmt))
				fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
		return fmt;
	}
	$(document).ready(function() {
		$("#btn").click(function() {
			$.post("mvc/getPerson", {
				name : $("#name").val()
			}, function(data) {
				alert(data);
			});
		});
		$("#btn1").click(function() {
			$.post("json/user", {
				name : $("#name").val()
			}, function(data) {
// 				var html = "";
// 				for (i = 0; i < data.length; i++) {
// 					html += "<p>id:" + data[i].id + ",name:" + data[i].name + ",birth:" + new Date(data[i].birth).format("yyyy-MM-dd")+ "</p>"
// 				}
// 				$("#div1").html(html);
				alert(data.maid)
			});
		});
	});
</script>
</head>
<body>
	This is my JSP page.
	<br>
	<form action="mvc/date" method="post">
		<input type="date" name="date"> 提交<input type="submit">
	</form>

	<input type="text" id="name">
	ajax<input type="button" id="btn">

	<form action="mvc/upload" method="post" enctype="multipart/form-data">
		<input type="file" name="file"><br> <input type="submit"
			value="submit">
	</form>
	<a href="json/user">json</a>
	<input type="button" id="btn1">
	<div id="div1"></div>
	<div>${p.name}</div>
</body>
</html>
