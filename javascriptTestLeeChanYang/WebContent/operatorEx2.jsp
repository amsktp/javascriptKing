<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	var questionNum = '';
	var answerStr = '';
	
	questionNum = 123;
	
	/* 홀짝 판별식을 삼항연산자로 작성하시오 */
	/* 출력결과는 홀입니다. or 짝입니다. 로 출력한다. */

	answerStr = (questionNum/2 == 0)? '홀입니다' : '짝입니다';
	document.write(answerStr);
	
	
</script>

</head>

<body>
	
</body>
</html>