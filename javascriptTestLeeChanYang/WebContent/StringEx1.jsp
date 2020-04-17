<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">

	var questionStr = '';
	questionStr = 'web js hi psu';
	
	var searchStr = 'js';
	var solutionStr = '';
	
//	js 글자가 포함되어 있는지 확인하시오
//	결과창은 js 포함 / js 없음
	
	if(questionStr.indexOf(searchStr) < 0) {
		solutionStr = searchStr + '없음';
	} else {
		solutionStr = searchStr + '포함';
	}
	
	alert(solutionStr);
	
</script>

</head>

<body>
	
</body>
</html>