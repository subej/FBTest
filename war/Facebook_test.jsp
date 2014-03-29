<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.net.URLEncoder" %>

<!doctype html>
<!-- The DOCTYPE declaration above will set the     -->
<!-- browser's rendering engine into                -->
<!-- "Standards Mode". Replacing this declaration   -->
<!-- with a "Quirks Mode" doctype is not supported. -->

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">

<!--                                                               -->
<!-- Consider inlining CSS to reduce the number of requested files -->
<!--                                                               -->
<link type="text/css" rel="stylesheet" href="Facebook_test.css">

<!--                                           -->
<!-- Any title is fine                         -->
<!--                                           -->
<title>Web Application Starter Project</title>

<!--                                           -->
<!-- This script loads your compiled module.   -->
<!-- If you add any GWT meta tags, they must   -->
<!-- be added before this line.                -->
<!--                                           -->
<script type="text/javascript" language="javascript"
	src="facebook_test/facebook_test.nocache.js"></script>
</head>

<!--                                           -->
<!-- The body can have arbitrary html, or      -->
<!-- you can leave the body empty if you want  -->
<!-- to create a completely dynamic UI.        -->
<!--                                           -->
<body>

	<!-- OPTIONAL: include this if you want history support -->
	<iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1'
		style="position: absolute; width: 0; height: 0; border: 0"></iframe>
		<%@page import="java.net.URLEncoder" %> <% String fbURL =
		"http://www.facebook.com/dialog/oauth?client_id=588548007909352&redirect_uri="
		+
		URLEncoder.encode("https://apps.facebook.com/588548007909352")
		+ "&scope=email"; %> <a href="<%= fbURL %>"><img
			src="/img/facebook.png" border="0" /></a>
	<!-- RECOMMENDED if your web app will not function without JavaScript enabled -->
	<noscript>

		<div
			style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
			Your web browser must have JavaScript enabled in order for this
			application to display correctly.</div>
	</noscript>

	<h1>Web Application Starter Project</h1>

	<table align="center">
		<tr>
			<td colspan="2" style="font-weight: bold;">Please enter your
				name:</td>
		</tr>
		<tr>
			<td id="nameFieldContainer"></td>
			<td id="sendButtonContainer"></td>
		</tr>
		<tr>
			<td colspan="2" style="color: red;" id="errorLabelContainer"></td>
		</tr>
	</table>
</body>
</html>
