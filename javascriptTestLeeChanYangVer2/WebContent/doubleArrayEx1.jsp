<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 2차원 배열 */

	var arr = [];
	
	var v = 3;
	var h = 4;
	
	for (var i = 0; i < h; i++) {
		arr[i] = [];
	}

	for (var i = 0; i < arr.length; i++) {
		for (var n = 0; n < v; n++) {
			arr[i][n] = i + ',' + n + '&nbsp;&nbsp;';
		}
	}

	for (var i = 0; i < arr.length; i++) {
		for (var n = 0; n < arr[i].length; n++) {
			document.write(arr[i][n]);
		}
		document.write('<br/>');
	}
</script>

</head>

<body>

</body>
</html>