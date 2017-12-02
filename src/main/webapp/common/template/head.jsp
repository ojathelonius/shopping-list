<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<tiles:importAttribute name="cssList" />
<tiles:importAttribute name="jsList" />
<tiles:importAttribute name="title" />
<tiles:importAttribute name="favicon" />

<head>

<%-- It is necessary to use <s:url> tags for any URL to make sure the servlet path is taken into account --%>

<%--  Title --%>
<title><tiles:insertAttribute name="title"
		defaultValue="Missing title !" /></title>

<%-- Favicon --%>
<s:set var="favicon" value="%{#attr.favicon}" />
<link href="<s:url value="%{favicon}"/>" rel="shortcut icon"
	type="image/x-icon" />

<%--  CSS loader --%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<s:iterator value="#attr.cssList" var="cssValue">
	<link href="<s:url value="%{cssValue}"/>" rel="stylesheet"
		type="text/css">
</s:iterator>

<%--  JS loader --%>
<s:iterator value="#attr.jsList" var="jsValue">
	<script src="<s:url value="%{jsValue}"/>"></script>
</s:iterator>


</head>