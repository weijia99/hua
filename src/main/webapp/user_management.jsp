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
   <script>
function add(jsons)
{
	var arr = eval(jsons);
	for(var i = 0;i<arr.length;i++){
		var item = document.getElementById("item");
		var li = document.createElement("li");
		var a = document.createElement("a");
		var jsonObj = arr[i]; //获取json对象
		var x = "";
		x += jsonObj.name+"  "+jsonObj.time;
		a.href = "https://www.baidu.com/?tn=93153557_hao_pg";
		a.innerHTML = x;
		li.appendChild(a);
		item.appendChild(li);
	}

}
	function pageInit(){
		var contact = "[{name:'张三',time:'2019-5-6'},{name:'李四',time:'2018-3-1'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'},{name:'王五',time:'2017-3-6'}]";
		add(contact);
	}
</script>
</head>
<body onload = "pageInit()">
		<div class = "layui-side layui-bg-black">
		<div class="layui-inline"> <!-- 注意：这一层元素并不是必须的 -->
  <input type="text" class="layui-input" id="test1">
</div>
 
<script src="layui/layui.js"></script>
<script>
layui.use('laydate', function(){
  var laydate = layui.laydate;
  
  //执行一个laydate实例
  laydate.render({
    elem: '#test1' //指定元素
  });
});
</script>
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree" lay-filter="test">
		
		<div class = "layui-nav-item"id="item">
			
		</div>
		

      <span class="layui-nav-bar" style="top: 22.5px; height: 0px; opacity: 0;"></span></ul>

</div>
		<div class = "layui-body">
			<form class="layui-form" action="">
				<div class="layui-form-item">
					<br>
					<br>
					<label class="layui-form-label">工号</label>
					<div class="layui-input-block">
					<input type="text" style="width: 300px;" name="title" required  lay-verify="required" placeholder="请输入工号" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">姓名</label>
					<div class="layui-input-block">
					<input type="text" style="width: 300px;" name="title" required  lay-verify="required" placeholder="请输入姓名" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">密码</label>
					<div class="layui-input-inline">
					<input type="password" style="width: 300px;" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">职位</label>
					<div class="layui-input-block">
					<input type="radio" name="position" value="经理" title="经理">
					<input type="radio" name="position" value="工程师" title="工程师">
					<input type="radio" name="position" value="职员" title="职员" checked>
					</div>
				</div>
				<div class="layui-form-item layui-form-text">
					<label class="layui-form-label">文本域</label>
					<div class="layui-input-block">
					<textarea name="desc" style="width: 700px;" placeholder="请输入内容" class="layui-textarea"></textarea>
					</div>
				</div>
				<div class="layui-form-item">
					<div class="layui-input-block">
					<button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
					<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
			
			<script>
				//Demo
				layui.use('form', function(){
				var form = layui.form;
				
				//监听提交
				form.on('submit(formDemo)', function(data){
					layer.msg(JSON.stringify(data.field));
					return false;
				});
				});
			</script>
		</div>
		<div class = "layui-footer"></div>
		</div>
<script src="lib/layui/layui.js"></script>
<script src="index.js"></script>
</body>
</html>