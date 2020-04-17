<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	var gugudanTitle = new Array();
	var gugudanVal = new Array();

	
	//단 헤더 배열 입력
	for (var i = 0; i < 8; i++) {
		gugudanTitle[i] = (i + 2) + '단';
	}

	//구구단 결과값 넣기
	var cnt = 0;
	for (var i = 0; i < 9; i++) {
		for (var n = 2; n <= 9; n++) {
			gugudanVal[cnt] = n * (i + 1);
			cnt++;
		}
	}

	//구구단 헤더 출력
	for (var i = 0; i < 8; i++) {
		document.write(gugudanTitle[i]  + spaceFnc(3));
	}

	document.write('<br/>');

	//구구단 내용 출력
	cnt = 0;
	for (var i = 0; i < 9; i++) {
		for (var n = 2; n <= 9; n++) {
			document.write(gugudanVal[cnt] + spaceFnc(5));
			cnt++;
		}
		document.write('<br/>');
	}

	//공백넣기
	function spaceFnc(spaceNum) {
		var spaceStr = '';
		for (var i = 0; i < spaceNum; i++) {
			spaceStr += '&nbsp;'
		}
		return spaceStr;
	}
	
	
</script>

</head>

<body>

</body>
</html>