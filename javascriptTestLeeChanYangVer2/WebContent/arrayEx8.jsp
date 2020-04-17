<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	var numArr = [];

	var nList = new Array();

	for (var i = 0; i < 100; i++) {
		numArr[i] = i + 1;
	}

	for (var i = 0; i < 100; i++) {
		nList[i] = i + 1;
	}

	for (var i = 0; i < numArr.length; i++) {
		document.write(numArr[i] + '&nbsp;');
		if (i % 10 == 9) {
			document.write('<br>');
		}
	}

	document.write('<br>');

	for (var i = 0; i < nList.length; i++) {
		document.write(nList[i] + '&nbsp;');
		if (i % 10 == 9) {
			document.write('<br>');
		}
	}
	
</script>

</head>

<body>

</body>
</html>