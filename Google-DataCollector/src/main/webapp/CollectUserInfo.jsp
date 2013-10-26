<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Google-UserCollector</title>
</head>
<body>
	<div align="center">
		<h2>User Visit Data Capture</h2>
		<p>Request all users to leave a message along with their email
			ID's'</p>
		<sf:form method="post" autocomplete="true"
			modelAttribute="datacollect" cssStyle="form-center">
			
		</sf:form>
	</div>
</body>
</html>