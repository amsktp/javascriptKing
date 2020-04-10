<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

	function forFnc() {
		for (var i = 10; i >= 1; i--) {
			if(i % 2 == 0) {
				document.write(i);
				document.write('<br/>');
			}
		}
	}

	
	/* 짝수를 출력하시오 */
	
	function whileFnc() {
		var repeatNum = 10;
		while (repeatNum >= 1) {
			if(repeatNum % 2 == 0) {
				document.write(repeatNum);
				document.write('<br/>');
			}
			repeatNum--;
		}
	}
	
/* 	forFnc(); */
	whileFnc();


</script>

</head>

<body>

</body>
</html>