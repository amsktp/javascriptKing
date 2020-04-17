<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
	<div id='demo'></div>

	<input onclick="changeStrFnc();" type="button" value="실행">

</body>

<script type="text/javascript">
	var questionStr = '';
	questionStr = 'Iam can eat ban all day';
	/* 얘네들을 건드려서 solutinStr로 바꾸면 된다. */

	document.getElementById('demo').innerHTML = questionStr;

	function changeStrFnc() {

		var solutionStr = '';

		var wordStrList1 = questionStr.substring(0, 1).toLowerCase()
				+ questionStr.substring(1, 3); //Iam
		var wordStrList2 = questionStr.substring(4, 7); //can
		var wordStrList3 = questionStr.substring(8, 11); //eat
		var wordStrList4 = questionStr.substring(12, 15); //ban
		var wordStrList5 = questionStr.substring(16, 17).toUpperCase()
				+ questionStr.substring(17, 19); //all
		var wordStrList6 = questionStr.substring(20, 23); //day

		/*solutionStr = 'All eat can day ban iam'; */

		document.getElementById('demo').innerHTML = wordStrList5 + ' '
				+ wordStrList3 + ' ' + wordStrList2 + ' ' + wordStrList6 + ' '
				+ wordStrList4 + ' ' + wordStrList1;
	}
	/* 컴퓨터 잘 썼습니다 ^ㅡ^~~ */
</script>

</html>
