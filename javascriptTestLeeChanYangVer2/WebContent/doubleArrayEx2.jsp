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
	var horizon = 5;
	var vertical = 4;
	
	for (var i = 0; i < horizon; i++) {
		arr[i] = [];
	}
	
	
	for (var i = 0 , cnt = 1; i < arr.length; i++) {
		for (var n = 0; n < vertical; n++) {
			arr[i][n] = cnt + '&nbsp;&nbsp;&nbsp;';
			cnt++;
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