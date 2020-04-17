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
	
</body>

<script type="text/javascript">

	/* 우리반에서 나에게 가장 멀리 있는 친구의 이름을 4명 넣고 출력하시오 */
	/* 단, 각 이름을  h5 태그에 넣으시오 */
	
	var obj = document.getElementById('demo');

	var dayList = ['일', '월', '화', '수', '목', '금', '토'];

	
	for (var i = 0; i < dayList.length; i++) {
		obj.innerHTML += '<h5>' + (i+1) + ' ' + dayList[i] + '</h5>';
	}

</script>

</html>





