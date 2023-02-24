<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Bill</title>
</head>
<body bgcolor="Lightskyblue">
	<h2>Create | Bill </h2>



	<form action="generateBill" method="post">
		<table>


			<tr>
				<td>First Name
				<td><input type="text" name="firstName"
					value="${contact.firstName}" /></td>
			</tr>


			<tr>
				<td>Last Name
				<td><input type="text" name="lastName"
					value="${contact.lastName}" /></td>
			</tr>
			<tr>
				<td>Email
				<td><input type="text" name="email" value="${contact.email}" /></td>
			</tr>
			<tr>
				<td>Mobile
				<td><input type="text" name="mobile" value="${contact.mobile}" /></td>
			</tr>

			<tr>
				<td>Product
				<td><input type="text" name="product" /></td>
			</tr>

			<tr>
				<td>Amount
				<td><input type="text" name="amount" /></td>
			</tr>


			<tr>
				<td><input type="submit" value="generate bill" /></td>
			</tr>



		</table>
	</form>
</body>
</html>