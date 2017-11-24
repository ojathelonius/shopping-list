<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<tiles:importAttribute name="cssList"/><tiles:importAttribute name="jsList"/>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <s:iterator value="#attr.cssList" var="cssValue">
        <link href="<s:url value="%{cssValue}"/>" rel="stylesheet" type="text/css">
    </s:iterator>
    <s:iterator value="#attr.jsList" var="jsValue">
        <script src="<s:url value="%{jsValue}"/>"></script>
    </s:iterator>
    <title><tiles:insertAttribute name="title" defaultValue="Missing title"/></title>
</head>