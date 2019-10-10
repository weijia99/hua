<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title></title>

  <link rel="stylesheet" href="lib/layui/css/layui.css">
   <link rel="stylesheet" href="index.css">
</head>
<body>

  <div class="layui-col-md7">
    <div class="layui-row grid-demo grid-demo-bg1">
    <!-- 导航 -->
      <div class="layui-col-md12 layui-row" id="main_top">
      <!-- 前3/12 -->
      <div class="layui-col-md3">
    <ul class="layui-nav" lay-filter="">
    <li class="layui-nav-item"><img alt="" src="img/huawei_logo.png" id="png1"></li>
   <li class="layui-nav-item">供暖系统智慧管控云</li>
    </ul>
    </div>
       <!-- 前5/12 -->
       <div class="layui-col-md5">
    <ul class="layui-nav" lay-filter="">
  <li class="layui-nav-item"><a href="">用户管理</a></li>
  <li class="layui-nav-item"><a href="">设备信息</a></li>
  <li class="layui-nav-item"><a href="">备品备件管理</a></li>
  <li class="layui-nav-item"><a href="">测点管理</a></li>
</ul>
 </div>
 <!-- 后4/12 -->
 <div class="layui-col-md4">
     <ul class="layui-nav">
     <li class="layui-nav-item">2019/12/10</li>
  <li class="layui-nav-item">
    <a href=""><img src="//t.cn/RCzsdCq" class="layui-nav-img">王小二</a>
    <dl class="layui-nav-child">
      <dd><a href="javascript:;">修改信息</a></dd>
      <dd><a href="javascript:;">安全管理</a></dd>
      <dd><a href="javascript:;">退了</a></dd>
    </dl>
  </li>
    <li class="layui-nav-item"><a href="">通知</a></li>
</ul>
    </div>
     <!-- 后4/12 -->
<script>
//注意：导航 依赖 element 模块，否则无法进行功能性操作
layui.use('element', function(){
  var element = layui.element;
  
  //…
});
</script>
      </div>
          <!-- 导航 -->
      <div class="layui-col-md3" id="main_left">
        内部列2
      </div>
      <div class="layui-col-md9" id="main_right">
        内部列3
      </div>
    </div>
     </div>
     
     
<script src="lib/layui/layui.js"></script>
<script src="index.js"></script>
</body>
</html>