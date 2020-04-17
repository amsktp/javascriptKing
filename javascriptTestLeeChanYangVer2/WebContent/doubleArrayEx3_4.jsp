<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 2차원 배열 */

	//제품번호
	//제품명
	//가격
	//alert로 출력한다
	
	member = new Array();
			
	member[0] = {
		name : '이찬양',
		age : 25,
		grade : 'GOLD'
	}
		
	member[1] = {
		name : '이환상',
		age :29,
		grade : 'GOLD'
	}

	member[2] = {
		name :'박상아',
		age : 33,
		grade : 'MASTER'
	}
	
	var memberStr = new Array();
		
	for (var i = 0; i < member.length; i++) {
		memberStr[i] = member[i].name + ', ';
		memberStr[i] += member[i].age + ', ';
		memberStr[i] += member[i].grade;
	}
		
	for (var i = 0; i < member.length; i++) {
		alert(memberStr[i]);
	}
</script>

</head>

<body>

</body>
</html>