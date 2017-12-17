<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>
<link rel="stylesheet" href="<c:url value="/css/normalize.css" />">
<link rel="stylesheet" href="<c:url value="/css/homepage.css"/>">
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
</head>
<body>
	<div class="container">
		<nav class="navbar">
			<div class="navbar-left">
				<a class="navbar-brand" href="#">Brand</a>
			</div>

			<div class="navbar-right">
				<input type="text" class="searchTerm" placeholder="Search Orders">
				<img id="search_icon" src="<c:url value="/img/search_icon.png"></c:url>" />
			</div>
		</nav>
	</div>

	<div class="pageContent">
		<div class="hpOptions">
			<div class="hpOptionsText">Create New Order</div>
		</div>
		<div class="hpOptions">
			<div class="hpOptionsText">View Open Orders</div>
		</div>
		<div class="hpOptions">
			<div class="hpOptionsText">View Closed Orders</div>
		</div>
	</div>
</body>
</html>
