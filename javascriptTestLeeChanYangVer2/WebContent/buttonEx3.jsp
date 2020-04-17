<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	<input id='yourNumber1' type="text" value="">+
	<input id='yourNumber2' type="text" value="">=
	<input id='resultNumber' type="text" value="" disabled="disabled">
	
	<div>버튼을 클릭하면 사용자가 입력한 두 숫자를 더해서 input 태그에 결과값을 출력한다.</div>
	
	<input id='calcButton' type='button' value='계산' onclick="calc();">
	
</body>
<script type="text/javascript">
	
	function calc() {
		
		var firstText = document.getElementById('yourNumber1');
		var secondText = document.getElementById('yourNumber2');
		var resultText = document.getElementById('resultNumber');
		
		var firstNum = firstText.value;
		var secondNum = secondText.value;
		var resultNum = 0;
		
		//유효성겁사
		if(isNaN(firstNum)) {
			alert('첫번째 숫자가 잘못 입력됐습니다.');
			return;
		} else if(isNaN(secondNum)) {
			alert('두번쨰 숫자가 잘못 입력됐습니다.');
			return;
		}
		
		
		firstNum = Number(firstNum);
		secondNum = Number(secondNum);
		resultNum = firstNum + secondNum;
		
		resultText.value = resultNum;
		
		
	}
</script>

</html>