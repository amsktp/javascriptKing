<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<title>new document</title>
<body>

	1. 숫자를 입력해주세요~!
	<input type="text" id='yourNumber1' value="">
	
	2. 숫자를 입력해주세요~!
	<input type="text" id='yourNumber2' value="">
	
	<input type="button" onclick="calcFnc();" value="+10 버튼">
	<button onclick="plusFnc();">두 수를 더하는 버튼</button>


</body>

<script>

	
	function calcFnc() {
		var textObj = document.getElementById('yourNumber1');
		var textNum = textObj.value;
		textNum = Number(textNum);
		
		if (textNum == 'NaN') {
			alert("asdsad");
		}
		
		textNum = textNum + 10;
		textObj.value = textNum;
	}

	function plusFnc() {
		var textObj = document.getElementById('yourNumber1');
		var textObj2 = document.getElementById('yourNumber2');
		var textNum = textObj.value;
		var textNum2 = textObj2.value;
		var sum = 0;
		
		textNum = Number(textNum);
		textNum2 = Number(textNum2);
		sum = textNum + textNum2;
		alert(sum);
	}
</script>
</html>


