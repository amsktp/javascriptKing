<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<title>new document</title>
<body>

<h2>JavaScript Global Methods</h2>

<p>The Number() method converts variables to numbers:</p>

<p id="demo"></p>


</body>

<script>
	
	var num = Number("10, ");
	var sum = 0;
	
	sum = 100 + num;
	alert(sum);



	document.getElementById("demo").innerHTML = 
	  Number(true) + "<br>" +
	  Number(false) + "<br>" +
	  Number("10") + "<br>" + 
	  Number("  10") + "<br>" +
	  Number("10  ") + "<br>" +
	  Number(" 10  ") + "<br>" +
	  Number("10.33") + "<br>" + 
	  Number("10,33") + "<br>" +
	  Number("10 33") + "<br>" +
	  Number("John");
</script>
</html>


