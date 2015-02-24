<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>

<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/bootstrap-theme.css'/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/bootstrap.css'/>" />

<script type="text/javascript"
	src="<c:url value='/resources/js/jquery-1.11.2.min.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/js/bootstrap.js'/>"></script>

</head>
<body>
	<div class="container">
		<form>
			<div class="form-group">
				<label for="username">Email address</label> <input type="text"
					class="form-control" id="username" placeholder="Enter Username">
			</div>
			<div class="form-group">
				<label for="password">Password</label> <input type="password"
					class="form-control" id="password" placeholder="Enter Password">
			</div>

			<button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>
</body>
</html>