<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
	function dataTestFnc() {

		var time = new Date();
		var weeks = '';

		switch (time.getDay()) {
			case 0:
				weeks = '일요일';
				break;
			case 1:
				weeks = '월요일';
				break;
			case 2:
				weeks = '화요일';
				break;
			case 3:
				weeks = '수요일';
				break;
			case 4:
				weeks = '목요일';
				break;
			case 5:
				weeks = '금요일';
				break;
			case 6:
				weeks = '토요일';
				break;
		}
		var textBoxStr = '' + (1900 + time.getYear()) + '-'
				+ ((time.getMonth() + 1 < 10) ? ('0' + (time.getMonth() + 1)):(time.getMonth() + 1)) + '-' 
				+ ((time.getDate() < 10) ? ('0' + (time.getDate())) : (time.getDate())) + ' ' + weeks;
		
		document.getElementsByTagName('input')[0].setAttribute('value', textBoxStr);
		alert(document.getElementsByTagName('input')[0].getAttribute('value'));

	}
	
</script>

</head>

<body>

	<button onclick="dataTestFnc()" style="border: 1px solid black;">버튼</button>

	<input type="text" value="">

</body>
</html>