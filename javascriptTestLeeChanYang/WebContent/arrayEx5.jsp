<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	<button onclick="setGugudan();">입력</button>
	<button onclick="getGugudan();">출력</button>

</body>

<script type="text/javascript">

	var gugudanResultList = new Array();
	var danNameList = new Array();	
	var arrayCount = 0;
	
	function setGugudan() {
		
		/* 단이름 배열 입력*/
		for (var i = 2; i <= 9; i++) {
			danNameList[arrayCount] = i + '단';
			arrayCount++;
		}
		
		arrayCount = 0;
		
		/* 구구단 결과 배열 입력 */	
		for (var i = 1; i <= 9; i++) {
			for (var n = 2; n <= 9; n++) {
				gugudanResultList[arrayCount] = i * n;
				arrayCount++;
			}
		}
		arrayCount = 0;
	}

	function getGugudan() {
	
		/* 구구단 결과 배열 출력 */
		document.write('<table>');
		document.write('<tr>');
		
		/* 단 출력 */
		for (var i = 0; i < danNameList.length; i++) {
			document.write('<td style=\"width:120px;\">' + danNameList[i] + '</td>')
		}
		
		document.write('</tr>');
		for (var i = 1; i <= 9; i++) {
			document.write('<tr>');
			for (var n = 2; n <= 9; n++) {
				document.write('<td>' + n + ' * ' + i + ' = ' + gugudanResultList[arrayCount] +  '</td>');
				arrayCount++;
			}
			document.write('</tr>');
		}
		document.write('</table>');
		
	}
	
</script>

</html>





