<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script>

	var gugudanResultStr = '';

	function blankFnc(num) {
		var blankStr = '';
		for (var i = 0; i < num; i++) {
			blankStr = blankStr + '&nbsp;';	
		}
		return blankStr;
	}
	
	function setGugudan(putNum) {
		
		var result = 0;
		
		for (var i = 1; i <= 9; i++) {
			result = putNum * i;
			gugudanResultStr += putNum;
			gugudanResultStr += blankFnc(i);
			gugudanResultStr += '*';
			gugudanResultStr += blankFnc(i);
			gugudanResultStr += i;
			gugudanResultStr += blankFnc(i);
			gugudanResultStr += '=';
			gugudanResultStr += blankFnc(i);
			gugudanResultStr += result;
			gugudanResultStr += '<br/>';
		}
	}
	
	function getGugudan() {
		document.write(gugudanResultStr);
	}
	
	setGugudan(5);
	getGugudan();
	
	
</script>

</head>

<body>

</body>

</html>