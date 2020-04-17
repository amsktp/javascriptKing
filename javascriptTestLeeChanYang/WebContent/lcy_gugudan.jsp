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
	
	
	document.write('<table style=\"border : 1px solid black; border-collapse: collapse;\">');
	document.write('<tr>');

	/* 단 출력 */
	for (var i = 0; i < danList.length; i++) {
		document
				.write('<td style=\"width:120px; border-bottom: 1px solid black;\">'
						+ danList[i] + '</td>');
	}

	document.write('</tr>');
	for (var i = 0; i < numList.length; i++) {
		document.write('<tr>');
		for (var n = 0; n < danList.length; n++) {
			document.write('<td >' + danList[n] + ' * ' + numList[i] + ' = '
					+ formalList[arrayCount] + '</td>');
			arrayCount++;
		}
		document.write('</tr>');
	}
	document.write('</table>');
</script>

</html>


