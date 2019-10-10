/**
 * 
 */
layui.use(['layer', 'form'], function(){
  var layer = layui.layer
  ,form = layui.form;
  
 // layer.msg('Hello World');
});
layui.use('element', function(){
	  var element = layui.element;
	  
	  //获取hash来切换选项卡，假设当前地址的hash为lay-id对应的值
	  var layid = location.hash.replace(/^#test1=/, '');
	  element.tabChange('test1', layid); //假设当前地址为：http://a.com#test1=222，那么选项卡会自动切换到“发送消息”这一项
	  
	  //监听Tab切换，以改变地址hash值
	  element.on('tab(test1)', function(){
	    location.hash = 'test1='+ this.getAttribute('lay-id');
	  });
	});

layui.use('form', function(){
	  var form = layui.form;
	  
	  //监听提交
	  form.on('submit(formDemo)', function(data){
	    layer.msg(JSON.stringify(data.field));
	    return false;
	  });
	});
/**显示时间**/
//获取系统时间
