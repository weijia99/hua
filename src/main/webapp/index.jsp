<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title></title>
  <script src = "lib/layui/layui.js"></script>
  <script src = "index.js"></script>
  <script type="text/javascript">
//获取系统时间
function showTime() {
nowtime = new Date();
year = nowtime.getFullYear();//年
month = nowtime.getMonth() + 1;//月
day = nowtime.getDate();//日
hour = nowtime.getHours();//时
minutes = nowtime.getMinutes(); //分
seconds = nowtime.getSeconds(); //秒
//文字增加空格
document.getElementById("div_timer").style = "white-space:pre;";
//显示时间
document.getElementById("div_timer").innerText = year + "." + p(month) + "." + p(day) + " " + p(hour) + ":" + p(minutes) + ":" + p(seconds);
}
setInterval("showTime()", 1000);
//月日时分秒小于10补0
function p(s) {
return s < 10 ? '0' + s : s;
}
</script>
  <link rel="stylesheet" href="lib/layui/css/layui.css">
   <link rel="stylesheet" href="index.css">
</head>
<body>
		<!-- 导航栏 -->
		<div class = "layui-layout layui-layout-admin">
		<div class = "layui-header">
		<div class = "layui-logo">
		<h3 style = "color:white">华电智能供暖系统</h3></div>
		<ul class = "layui-nav layui-layout-left">
		<li class = "layui-nav-item"><a href="user_management.jsp" target="main_right">用户管理</a></li>
		<li class = "layui-nav-item"><a href="site_management.jsp" target="main_right">测点管理</a></li>
		<li class = "layui-nav-item"><a href="standby_management.jsp" target="main_right">备品备件管理</a></li>
		<li class = "layui-nav-item"><a href="equipment_management.html" target="main_right">设备管理</a></li>
		
		</ul>
		<ul class = "layui-nav layui-layout-right">
		<li class="layui-nav-item"><div id="div_timer"></div></li>
		<li class="layui-nav-item">
        <a href="javascript:;">
          <img src="#" class="layui-nav-img">
          用户名
        <span class="layui-nav-more"></span></a>
        <dl class="layui-nav-child layui-anim layui-anim-upbit">
          <dd><a href="#">基本资料</a></dd>
          <dd><a href="#">安全设置</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item"><a href="#">退出</a></li><!-- 指向登录页面 -->
    <span class="layui-nav-bar" style="left: 54px; top: 55px; width: 0px; opacity: 0;"></span>
		</ul>
		</div>
		<!-- 导航栏 -->
		<div class="layui-col-md12" id="main_right" >
       <iframe src="user_management.jsp" name="main_right" id="iframe1">
    	
       </iframe>
      </div>
    </div>
	</body>
	
</html>