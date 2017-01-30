<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Maven + Spring MVC</title>
<link href="<c:url value="/webjars/bootstrap/3.3.6/css/bootstrap.min.css" />" rel="stylesheet" />
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring 3 MVC</a>
			</div>
		</div>
	</nav>

	<div class="jumbotron">
		<div class="container">
			<h1>${title}</h1>
			<p>
				<c:if test="${empty name}">
					Welcome ${msg}
				</c:if>
				<c:if test="${not empty name}">
					Welcome ${name}
				</c:if>
			</p>
			<p>
				<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
			</p>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2>Heading</h2>
				<p>ABC</p>
				<p>
					<a class="btn btn-default" href="#" role="button">View details</a>
				</p>
			</div>
			<div class="col-md-4">
				<h2>Heading</h2>
				<p>ABC</p>
				<p>
					<a class="btn btn-default" href="#" role="button">View details</a>
				</p>
			</div>
			<div class="col-md-4">
				<h2>Heading</h2>
				<p>ABC</p>
				<p>
					<a class="btn btn-default" href="#" role="button">View details</a>
				</p>
			</div>
		</div>

		<hr>
		<footer>
			<p>© bcuts.tistory.com 2016</p>
		</footer>
	</div>

	<script src="<c:url value="/webjars/jquery/1.11.1/jquery.min.js" />"></script>
	<script src="<c:url value="/webjars/bootstrap/3.3.6/js/bootstrap.min.js" />"></script>
</body>
</html>