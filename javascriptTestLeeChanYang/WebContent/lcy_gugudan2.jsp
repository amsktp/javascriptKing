<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>

<body>

	<div id='tableGugudan'></div>

</body>

<script type="text/javascript">
	var arrayCount = 0;

	var tableDiv = document.getElementById('tableGugudan');
	var str = ' ';

	//    1. 2~9까지 들어있는 배열
	var danList = new Array();
	for (var i = 0; i < 8; i++) {
		danList[i] = i + 2;
	}
	//    2. 1 ~9까지 들어있는 배열
	var numList = new Array();
	for (var i = 0; i < 9; i++) {
		numList[i] = i + 1;
	}

	//    3. 2*1 ~ 9*9까지 들어있는 배열

	var formalList = new Array();
	for (var i = 0; i < numList.length; i++) {
		for (var n = 0; n < danList.length; n++) {
			formalList[arrayCount] = danList[n] * numList[i];
			arrayCount++;
		}
	}

	arrayCount = 0;

	/* 구구단 결과 배열 출력 */

	str += '<table style=\"border : 1px solid black; border-collapse: collapse;\">';
	str += '<tr>';

	/* 단 출력 */
	for (var i = 0; i < danList.length; i++) {
		str += '<td style=\"width:120px; border-bottom: 1px solid black;\">'
						+ danList[i] + '</td>';
	}

	str += '</tr>';
	for (var i = 0; i < numList.length; i++) {
		str += '<tr>';
		for (var n = 0; n < danList.length; n++) {
			str += '<td >' + danList[n] + ' * ' + numList[i] + ' = '
					+ formalList[arrayCount] + '</td>';
			arrayCount++;
		}
		str += '</tr>';
	}
	str += '</table>';
	
	tableDiv.innerHTML = str;
	
</script>

</html>


