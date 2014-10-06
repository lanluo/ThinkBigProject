<%--<link rel="stylesheet" href="/css/nav.css" type="text/css"/>--%>
<%--<link rel="stylesheet" href="/css/common.css" type="text/css"/>--%>
<%@ include file="/WEB-INF/includes/includes.jsp" %>

<div>
  
	<ul id="nav-ul">
	   <li id="nav-li-left">
	       <a href="/"><spring:message code="nav.jsp.home"/></a>
	   </li>
	   <li id="nav-li-left">
	       <a href="/login"><spring:message code="nav.jsp.login"/></a>
	   </li>
	   
	   <li id="nav-li-left">
	       <a href="/register"><spring:message code="nav.jsp.register"/></a>
	   </li>
	   
	   <li id="nav-li-left">
	       <a href="/contact"><spring:message code="nav.jsp.contactus"/></a>
	   </li>
	   
	   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	   <li id="nav-li-right">
	      <a href="?lang=en"><spring:message code="nav.jsp.english"/></a>
	      <a href="?lang=zh"><spring:message code="nav.jsp.chinese"/></a>
	   </li>
	</ul>
	
	  
</div>



