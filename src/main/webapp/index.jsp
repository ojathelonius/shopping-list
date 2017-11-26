
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h1>Welcome To Struts 2!</h1>
	<p>
		<a href="<s:url action='helloworld'/>">Hello World</a>
	</p>
	<s:url action="helloworld" var="helloLink">
		<s:param name="userName">Bruce Phillips</s:param>
	</s:url>
	<p>
		<a href="${helloLink}">Hello Bruce Phillips</a>
	</p>
	<s:url action="registerInput" var="registerInputLink" />
	<p>
		<a href="${registerInputLink}">Please register</a> for our prize
		drawing.
	</p>
	<h3>Version française</h3>
	<s:url action="registerInput" var="registerInputLinkFR">
		<s:param name="request_locale">fr_FR</s:param>
	</s:url>
	<p>
		<a href="${registerInputLinkFR}">Enregistrez-vous</a>
	</p>
	<s:url action="editInfo" var="editInfoLink" />
	<p>
		<a href="${editInfoLink}">Editez vos informations</a>
	</p>
	<p>Get your own personal hello by filling out and submitting this
		form.</p>
	<s:form action="hello">
		<s:textfield name="userName" label="Your name" />
		<s:submit value="Submit" />
	</s:form>
</body>
</html>