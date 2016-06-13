<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ADD GUITAR</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<script type="text/javascript" src="js/bookstrap.js"></script>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
</head>
<body>
<h1 class="text-center">ADD GUITAR</h1>
<form action="AddGuitar" method="post">
	<div class="input-group">
		<span class="input-group-addon">type</span>
		<input type="text" class="form-control" placeholder="type"  name="Type">
	</div>
	<br>
	<div class="input-group">
		<span class="input-group-addon">type</span>
		<input type="text" class="form-control" placeholder="serialNumber"  name="SerialNumber">
	</div>
	<br>
	<button type="button" class="btn btn-success">ADD</button>
</form>
</body>
</html>