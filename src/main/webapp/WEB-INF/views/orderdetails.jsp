<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
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
	<table>
		<tr>
			<td>
				<table id=orderDetails>
					<tr>
						<td>Date:</td>
						<td>01/01/2017</td>
					</tr>
					<tr>
						<td>Token ID:</td>
						<td>123</td>
					</tr>
					<tr>
						<td>Order ID:</td>
						<td>123</td>
					</tr>
					<tr></tr>
					<tr>
						<td>Order Details</td>
					</tr>
					<tr>
						<td>
							<table id="orderData">
								<tr>
									<th>Item</th>
									<th>Quantity</th>
									<th>Unit Price</th>
									<th>Total Price</th>
									<th>Action</th>
								</tr>
								<tr>
									<td>Order Total</td>
									<td></td>
									<td></td>
									<td></td>
									<td>Total Price</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
			<td>
				<table id=menuDetails>
					<tr>
						<th>Item</th>
						<th>Unit Price</th>
						<th>Action</th>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>