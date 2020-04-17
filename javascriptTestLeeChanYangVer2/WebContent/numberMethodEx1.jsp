<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<title>new document</title>
<body>

	<h2>JavaScript Number Methods</h2>

	<p>The toString() method converts a number to a string.</p>

	<p id="demo"></p>

</body>

<script>
	var x = 123;
	document.getElementById("demo").innerHTML = x.toString() + "<br>"
			+ (123).toString() + "<br>" + (100 + 23).toString();
</script>

</html>


