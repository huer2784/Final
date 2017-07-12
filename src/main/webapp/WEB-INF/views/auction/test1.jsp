<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/css/normalize.css">
<link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/css/zzsc.css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/dist/aos.css">
<link rel="stylesheet" href="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/css/styles.css">
<title>Insert title here</title>
<style type="text/css">
.code{
	width: 80%;
	height: 360px;
	margin: 50px 0;
}
</style>
</head>
<body>
<header class="hero">
  <div class="hero-center">
    <h1 style="font-family:Microsoft YaHei">aos.js-超赞页面滚动元素动画jQuery动画库</h1>
    <h2 class="hero__text" aos="fade-up" aos-easing="ease" aos-delay="400">Animate On Scroll <span>Library</span></h2>
  </div>
  <span class="hero__scroll" aos="fade-up" aos-easing="ease" aos-delay="800"> Scroll down <br>
  <i class="chevron bottom"></i> </span> </header>
  
  
<section class="section section--code">
  <div class="container" style="width: 1500px;">
    <h2 class="section-title">Fade</h2>
    <div class="code code--small code--left" aos="fade-up">
      <pre><code class="html">&lt;div aos="fade-up">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--right" aos="fade-down">
      <pre><code>&lt;div aos="fade-down">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--left" aos="fade-right">
      <pre><code>&lt;div aos="fade-right">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--right" aos="fade-left">
      <pre><code>&lt;div aos="fade-left">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--left" aos="fade-up-right">
      <pre><code>&lt;div aos="fade-up-right">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--right" aos="fade-up-left">
      <pre><code>&lt;div aos="fade-up-left">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--left" aos="fade-down-right">
      <pre><code>&lt;div aos="fade-down-right">&lt;/div></code></pre>
    </div>
    <div class="code code--small code--right" aos="fade-down-left">
      <pre><code>&lt;div aos="fade-down-left">&lt;/div></code></pre>
    </div>
  </div>
</section>

<script src="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/js/highlight.min.js"></script>
<script src="${pageContext.servletContext.contextPath }/resources/jquery-page-scroll-animation/dist/aos.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
	AOS.init({
		easing: 'ease-out-back',
		duration: 1000
	});
</script> 
<script>
	hljs.initHighlightingOnLoad();

	$('.hero__scroll').on('click', function(e) {
		$('html, body').animate({
			scrollTop: $(window).height()
		}, 1200);
	});
</script>
</body>
</html>