<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 홀짝 판별 프로그램
		그냥 함수 실행하면 홀이다 짝이다 알림창에서 알려준다.
	 */

	
	
	function testFnc(paramNum) {
		var sum = 0;
	
		for (var i= 0; i< paramNum; i) {
			sum = sum + (i+1);
		}
		
		document.write(sum);
	}
	
	testFnc(5);
	
	
</script>

</head>

<body>
	<button>확인</button>
</body>
</html>