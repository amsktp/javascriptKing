<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 요일을 출력하시오 */

	var time = new Date();
	//var weeks = new Array('일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일');
	
	var weeks = "";
	time.setDate(28);
	var day = time.getDay();

	
	/* 
	//안좋은 것임
	for (var i = 0; i < weeks.length; i++) {
		switch (day) {
		case i:
			document.write(weeks[i]);
			break;
		}
	} */
	
	
	switch (day) {
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
	document.write(weeks);
	
	
</script>

</head>

<body>

</body>
</html>