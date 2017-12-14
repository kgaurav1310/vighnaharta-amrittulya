<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link href="<c:url value="/css/bootstrap.css"/>" rel="stylesheet">
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="<c:url value="/js/bootstrap.js" />"></script>
</head>
<body>
	<div class="”container”">
		<h1>
			<a href="”#”">Bootstrap Site</a>
		</h1>
		<div class="navbar">
			<div class="navbar-inner">
				<div class="container">
					<ul class="nav">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#">Projects</a></li>
						<li><a href="#">Services</a></li>
						<li><a href="#">Downloads</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	<div class="hero-unit">
        <h1>Marketing stuff!</h1>

        <p>The time on the server is ${serverTime}.</p>

        <a href="#" class="btn btn-large btn-success">Get Started</a>
     </div>

</body>
</html>
