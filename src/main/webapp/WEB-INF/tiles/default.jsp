<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<%-- importAttribute is optional, but without it all the attributes are loaded into the page --%>
<tiles:importAttribute name="head" />
<tiles:importAttribute name="header" />
<tiles:importAttribute name="body" />

<html>
<%--  Meta data, CSS/JS loaders --%>
<tiles:insertAttribute name="head" />
<body>
	<%-- <tiles:insertAttribute name="header" /> --%>
	<tiles:insertAttribute name="body" />
</body>
</html>