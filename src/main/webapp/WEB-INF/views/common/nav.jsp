<%--<link rel="stylesheet" href="/css/nav.css" type="text/css"/>--%>
<%--<link rel="stylesheet" href="/css/common.css" type="text/css"/>--%>
<%@ include file="/WEB-INF/includes/includes.jsp" %>
<div class="banner">
	<div class="container">
		<div class="logo">
			<a href="index.html"><img src="resources/images/logo.png" alt=""></a>
		</div>
		<div class="head-nav">
			<span class="menu"> </span>
				<ul>
					<li class="active"><a href="index.html">home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="services.html">Services</a></li>
					<li><a href="portfolio.html">portfolio</a></li>
					<li><a href="blog.html">blog</a></li>
					<li><a href="contact.html">contact</a></li>
						<div class="clearfix"> </div>
				</ul>
		</div>
		<!-- script-for-nav -->
					<script>
						$( "span.menu" ).click(function() {
						  $( ".head-nav ul" ).slideToggle(300, function() {
							// Animation complete.
						  });
						});
					</script>
				<!-- script-for-nav -->		
				<div class="clearfix"> </div>				
				
					<section class="slider">
						<div class="flexslider">
							
						<div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides" style="width: 1200%; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(-1140px, 0px, 0px);"><li class="clone" style="width: 1140px; float: left; display: block;">	
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li>
								<li class="flex-active-slide" style="width: 1140px; float: left; display: block;">
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li>
								<li style="width: 1140px; float: left; display: block;">
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li>
								<li style="width: 1140px; float: left; display: block;">	
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li>
								<li style="width: 1140px; float: left; display: block;">	
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li>
							<li class="clone" style="width: 1140px; float: left; display: block;">
									<div class="banner-info">
										<h1>Welcome</h1>
										<p>Lorem ipsum dolor sit amet,</p>
										<p>consectetur adipisicing elit.</p>
									</div>
								</li></ul></div><ol class="flex-control-nav flex-control-paging"><li><a class="flex-active">1</a></li><li><a>2</a></li><li><a>3</a></li><li><a>4</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>
					</section>
				
						<!-- FlexSlider -->
							  <script defer="" src="resources/js/jquery.flexslider.js"></script>
							  <script type="text/javascript">
								$(function(){
								  SyntaxHighlighter.all();
								});
								$(window).load(function(){
								  $('.flexslider').flexslider({
									animation: "slide",
									start: function(slider){
									  $('body').removeClass('loading');
									}
								  });
								});
							  </script>
						<!-- FlexSlider -->
	</div>
</div>
<%-- <div>
  
	<ul id="nav-ul">
	   <li id="nav-li-left">
	       <a href="/"><spring:message code="nav.jsp.home"/></a>
	   </li>
	   <li id="nav-li-left">
	       <a href="/login"><spring:message code="nav.jsp.about"/></a>
	   </li>
	   
	   <li id="nav-li-left">
	       <a href="/register"><spring:message code="nav.jsp.services"/></a>
	   </li>
	   
	   <li id="nav-li-left">
	       <a href="/contact"><spring:message code="nav.jsp.projects"/></a>
	   </li>
	   
	   <li id="nav-li-left">
	       <a href="/contact"><spring:message code="nav.jsp.contact"/></a>
	   </li>
	   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   <li id="nav-li-right">
	      <a href="?lang=en"><spring:message code="nav.jsp.english"/></a>
	      <a href="?lang=zh"><spring:message code="nav.jsp.chinese"/></a>
	   </li>
	</ul>
	
	  
</div> --%>



