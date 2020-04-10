<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	function clickFnc() {
		for (var i = 6; i >= 1; i--) {
			document.write('<h' + i + '>h' + i + ' 재미있는 자바스크립트</h' + i + '>');
		}
	}
	
</script>

</head>

<body>

	<button onclick="clickFnc()" onmouseover="clickFnc()">눌러봐</button>

</body>
</html>