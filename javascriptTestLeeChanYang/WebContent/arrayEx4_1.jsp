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

	/* 전체 재산의 합 구하기  */
	/* 10, 10, 20, 5 */

	var propertyList = [10, 10, 20, 5];
	var sum = 0;
	var bag = 0;
	var num = 0;
	
	for (var i = 0; i < propertyList.length; i++) {
		sum += propertyList[i];
	}

	bag = parseInt(sum/10);
	
	num = sum*100 - bag*1000 ;
	
	alert(bag + '천' + num + '백');

</script>

</html>





