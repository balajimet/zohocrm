<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead </title>
</head>
<body  bgcolor="Lightskyblue">
<h2>Lead | Create</h2>

  ${msg}
  <hr>
  
	<form action="save" method="post">
		<table>


			<tr>
				<td>First Name<td><input type="text"
					name="firstName" size="15" /></td>
			</tr>


			<tr>
				<td>Last Name<td><input type="text" name="lastName"
					size="15" /></td>
			</tr>
			<tr>
				<td>Email<td><input type="text" name="email"
					size="15" /></td>
			</tr>
			<tr>
				<td>Mobile<td><input type="text" name="mobile"
					size="15" /></td>
			</tr>
			
			<tr>
				<td>Source<td> <select name="source" >
				
				<option value="radio">radio</option>
				<option value="news paper">news paper</option>
				<option value="trade show">trade show</option>
				<option value="website">website</option>
				</select>
				</td>
			</tr>
			
			<tr>
				<td><input type="submit" value="save" /></td>
				</tr>
				
				
				
		</table>
	</form>
</body>
</html>