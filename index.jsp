<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HRMS</title>
</head>
<body>
	<form action="Login" method="post">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="userName"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="userPassword"></td>
			</tr>
		</table>
		<input type="submit" value="Login">
	</form>
</body>
</html>