<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOME</title>
<style>
input, select {
	width: 200px;
	height: 30px;
	margin: 5px;
	padding: 3px;
}
</style>
</head>
<body style="text-align: center;">
	<form action="search_p.jsp" method="post">
		<input type="date" name="date" id="date">
		<select name="type">
			<option value="조식">아침</option>
			<option value="중식">점심</option>
			<option value="석식">저녁</option>
		</select>
		<input type="submit" value="검색">
	</form>
</body>
</html>