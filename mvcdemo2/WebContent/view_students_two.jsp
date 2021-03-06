<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View Students</title>
</head>
<body>
	<h2>Student Table Demo</h2>
	<hr>
	<table border=1>
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email Address</th>
		</tr>
		<c:forEach var="tempStudent" items="${student_list}">
			<tr>
				<td>${tempStudent.firstName}</td>
				<td>${tempStudent.lastName}</td>
				<td>${tempStudent.email}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>