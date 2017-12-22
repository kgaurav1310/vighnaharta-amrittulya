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
<link rel="stylesheet" href="<c:url value="/css/datatables.min.css"/>">
<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="<c:url value="/js/datatables.min.js" />"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#list').DataTable();
} );
</script>
</head>
<body>
	<table id="list" class="display">
		<thead>
			<tr>
				<th>Order ID</th>
				<th>Token ID</th>
				<th>Items Ordered</th>
				<th>Order Total</th>
				<th>Date</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Tiger Nixon</td>
				<td>System Architect</td>
				<td>Edinburgh</td>
				<td>61</td>
				<td>2011/04/25</td>

			</tr>
			<tr>
				<td>Garrett Winters</td>
				<td>Accountant</td>
				<td>Tokyo</td>
				<td>63</td>
				<td>2011/07/25</td>

			</tr>
			<tr>
				<td>Ashton Cox</td>
				<td>Junior Technical Author</td>
				<td>San Francisco</td>
				<td>66</td>
				<td>2009/01/12</td>

			</tr>
		</tbody>
	</table>
</body>
</html>