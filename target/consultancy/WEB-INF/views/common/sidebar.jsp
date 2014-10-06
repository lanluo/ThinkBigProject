<%--<link rel="stylesheet" href="/css/nav.css" type="text/css"/>--%>
<%--<link rel="stylesheet" href="/css/common.css" type="text/css"/>--%>
<%@ include file="/WEB-INF/includes/includes.jsp" %>
<div>
<ul id="sidebar-ul">
    <li>
	    <a href="/"><spring:message code="sidebar.jsp.home"/></a>
	</li>
	<li>
	    <a href="/whyaustralia"><spring:message code="sidebar.jsp.whyaustralia"/></a>
	</li>
	<li>
	    <a href="/ourservice"><spring:message code="sidebar.jsp.ourservice"/></a>
	</li>
	<li>
	    <a href="/australiaeduintro"><spring:message code="sidebar.jsp.australiaeducationsystem"/></a>
	    <ul id="sidebar-ul-li-ul">
	        <li>
	            <a href="/australiaeduintro/school">
	             <spring:message code="sidebar.jsp.aes.highschool"/>
	            </a>
	        </li>
	        <li>
	            <a href="/australiaeduintro/tafe">
	             <spring:message code="sidebar.jsp.aes.tafe"/>
	            </a>
	        </li>
	        <li>
	            <a href="/australiaeduintro/uni">
	             <spring:message code="sidebar.jsp.aes.university"/>
	            </a>
	        </li>
	    </ul>
	</li>
	<li>
	    <a href="/studyaustralia"><spring:message code="sidebar.jsp.studyaustraliaplan"/></a>
	    <ul id="sidebar-ul-li-ul">
	        <li>
	        <a href="/studyaustralia/englishcourse">
	        <spring:message code="sidebar.jsp.sap.englishcourse"/>
	        </a>
	        </li>
	        <li>
	        <a href="/studyaustralia/school">
	        <spring:message code="sidebar.jsp.sap.highschool"/>
	        </a>
	        </li>
	        <li>
	        <a href="/studyaustralia/tafe">
	        <spring:message code="sidebar.jsp.sap.tafe"/>
	        </a>
	        </li>
	        <li>
	        <a href="/studyaustralia/uni">
	        <spring:message code="sidebar.jsp.sap.university"/>
	        </a>
	        </li>
	        <li>
	        <a href="/studyaustralia/packagecourse">
	        <spring:message code="sidebar.jsp.sap.packagecourse"/>
	        </a>
	        </li>
	    </ul>
	</li>
</ul>
</div>



