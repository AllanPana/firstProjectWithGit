<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
</head>
<body>
	<center>
		<h1>Allan's First Project With Github</h1>
		<hr>
		
		<form action="MyServlet" method="post">
			<table>
				<tr>
					<td>First Name</td>
					<td><input type="text" name="firstName"/></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lastName"/></td>
				</tr>
				<tr>
					<td colspan="2">
						<center><input type="submit" value="Submit" style="width: 110px; height: 31px"></center>
					</td>
				</tr>
			</table>
		</form>
		
	</center>
	
</body>
</html>