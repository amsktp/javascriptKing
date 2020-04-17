<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<title>new document</title>
<body>

	숫자를 입력해주세요~!~~~~!
	<input type="text" id='yourNumberObj'>
	
	<input type="button" onclick="calcFnc();" value="계산 버튼">
	버튼을 누르면 누군가가 적은 숫자를 + 10 해준다.

</body>

<script>

	function calcFnc() {
		
		var textObj = document.getElementById('yourNumberObj');
		
		var textNum = textObj.value;
		
		textNum = Number(textNum);
		
		textNum = textNum + 10;
		
		//textObj.value = textNum;
		
		alert(textNum);
	}

</script>
</html>


