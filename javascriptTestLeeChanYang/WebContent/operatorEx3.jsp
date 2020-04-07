<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 나의 나이를 기준으로 세대를 정한다
		만약 내가 10대라면 1~9 사이인 경우
		친구
		
		만약 내가 20대라면
		20~29사이인 경우 친구
		
		만약 내가 40대라면
		40~49사이인 경우 친구*/
		
	var age = 25;
	var yourAge = 6;
	
	document.write('age : ' + age + '<br/>' + 'yourAge : ' + yourAge + '<br/>')
	
	if (yourAge >= 70) {
		document.write('어르신');
	} else if (Math.floor(yourAge/10) == Math.floor(age/10)) {
		document.write('친구');
	}  
	
</script>

</head>

<body>
	
</body>
</html>