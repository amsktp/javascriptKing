<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>


</body>

<script type="text/javascript">
	/* 배열에다가 2000년 부터 2020년까지 윤년 판별을 해라 */
	/* 결과는 console log에 판별해라 */

	var yoonYearList = new Array();

	var firstYear = 1900;
	var lastYear = 2020;
	var count = 0;

	for (var i = firstYear; i <= lastYear; i++) {

		if ((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0 )) {
			yoonYearList[count] = i + '년은 윤년이다.';
			count++;
		} else {
			yoonYearList[count] = i + '년은 윤년이 아니다.';
			count++;
		}
	}

		console.log(yoonYearList);
		
</script>

</html>
