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

	var num;
	
	function holjak(num) {

		if (num % 2 == 0) {
			alert("짝이군요");
		} else {
			alert("홀이군요");
		}
	}

	holjak(2);	
	
</script>

</head>

<body>
	<button>확인</button>
</body>
</html>