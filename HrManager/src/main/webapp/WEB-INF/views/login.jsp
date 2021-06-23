<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="<c:url value="/resources/bootstrap.css" />" rel="stylesheet">
<link href="<c:url value="/resources/style.css" />" rel="stylesheet">
<title>login user</title>
</head>
<body>
<div class="container">
		<div class="card mx-auto vcenter ">
			<div class="card-header">
				<h2 class="card-title "><center>Login</center></h2>
			</div>
			<div class="card-body">
				<c:if test="${param.error != null}">
					<div class="alert alert-danger" role="alert">Invalid user</div>
				</c:if>

				<form:form action="perform_auth" method="post">
					<div class="form-group">
						<label for="exampleInputEmail1">Username</label> 						
						<input
							name="username" required type="text" class="form-control"
							id="exampleInputEmail1" aria-describedby="emailHelp">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">Password</label> 
						<input
							required name="password" type="password" class="form-control"
							id="exampleInputPassword1">
					</div>
					<button  type="submit" class="btn btn-primary btn-text-center">Login</button>
				</form:form>
			</div>

		<div class="card-footer" >
				<div class="d-flex justify-content-center links">
					<a
						href="${pageContext.request.contextPath}/register">New Member</a>
				</div>
			</div>

		</div>
	</div>

</body>
</html>