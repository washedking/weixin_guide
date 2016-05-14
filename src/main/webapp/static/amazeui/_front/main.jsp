<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="renderer" content="webkit">
<link rel="stylesheet" href="/static/amazeui/css/amazeui.min.css">
<style type="text/css">
body {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0
}
</style>
<title>Demo </title>
</head>
<body>
<div >
	<!-- 回到顶部 -->
	<jsp:include page="common/toTop.jsp"></jsp:include>
</div>
<div >
	<!-- 导航栏 -->
	<jsp:include page="common/header.jsp"></jsp:include>
</div>
<div >
	<!-- 顶部轮播 -->
	<jsp:include page="common/slider.jsp"></jsp:include>
</div>

  <section data-am-widget="accordion" class="am-accordion am-accordion-default" data-am-accordion='{ "multiple": true }'>
      <dl class="am-accordion-item am-active">
        <dt class="am-accordion-title">
          就这样恣意的活着
        </dt>
        <dd class="am-accordion-bd am-collapse am-in">
          <!-- 规避 Collapase 处理有 padding 的折叠内容计算计算有误问题， 加一个容器 -->
          <div class="am-accordion-content">
            置身人群中 <br/> 你只需要被淹没 享受 沉默 <br/> 退到人群后 <br/> 你只需给予双手 微笑 等候
          </div>
        </dd>
      </dl>
      <dl class="am-accordion-item">
        <dt class="am-accordion-title">
          让生命去等候，去等候，去等候，去等候
        </dt>
        <dd class="am-accordion-bd am-collapse ">
          <!-- 规避 Collapase 处理有 padding 的折叠内容计算计算有误问题， 加一个容器 -->
          <div class="am-accordion-content">
            走在忠孝东路 <br/> 徘徊在茫然中 <br/> 在我的人生旅途 <br/> 选择了多少错误 <br/> 我在睡梦中惊醒 <br/> 感叹悔言无尽 <br/> 恨我不能说服自己 <br/> 接受一切教训 <br/> 让生命去等候 <br/> 等候下一个漂流 <br/> 让生命去等候 <br/>等候下一个伤口
          </div>
        </dd>
      </dl>
      <dl class="am-accordion-item">
        <dt class="am-accordion-title">
          我就这样告别山下的家
        </dt>
        <dd class="am-accordion-bd am-collapse ">
          <!-- 规避 Collapase 处理有 padding 的折叠内容计算计算有误问题， 加一个容器 -->
          <div class="am-accordion-content">
            我就这样告别山下的家，我实在不愿轻易让眼泪留下。我以为我并不差不会害怕，我就这样自己照顾自己长大。我不想因为现实把头低下，我以为我并不差能学会虚假。怎样才能够看穿面具里的谎话？别让我的真心散的像沙。如果有一天我变得更复杂，还能不能唱出歌声里的那幅画？
          </div>
        </dd>
      </dl>
  </section>
<%-- <div >
	<jsp:include page="common/navbar.jsp"></jsp:include>
</div> --%>
<div >
	<jsp:include page="common/footer.jsp"></jsp:include>
</div>
<script type="text/javascript" src="/static/amazeui/js/jquery.min.js"></script>
<script type="text/javascript" src="/static/amazeui/js/amazeui.min.js"></script>
</body>
</body>
</html>