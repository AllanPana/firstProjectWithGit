<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Show Page</title>
</head>
<body bgcolor="cyan" style="border:solid blue; width: 617px">
	<center>
		<h1>Welcome !!!</h1>
	
	<table style="border:solid red">
		<tr>
			<td>First Name : </td>
			<td>${requestScope.firstName}</td>
		</tr>
		<tr>
			<td>Last Name : </td>
			<td>${requestScope.lastName}</td>
		</tr>
		<tr>
			<td>Address     : </td>
			<td>${requestScope.address}</td>
		</tr>
	</table>
	</center>
</body>
</html>