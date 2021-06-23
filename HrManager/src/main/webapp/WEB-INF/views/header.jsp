<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="/resources/bootstrap.css" />" rel="stylesheet">
<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>List Employee Details</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light" style="background: linear-gradient(to right, #9400D3, #0ed2f7);">
		<div class="container">
			<a class="navbar-brand" href="#"></a>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Welcome
							<sec:authentication property="name" /> <span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item active"><a class="nav-link"
						href="${pageContext.request.contextPath}/perform_logout">Logout</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>