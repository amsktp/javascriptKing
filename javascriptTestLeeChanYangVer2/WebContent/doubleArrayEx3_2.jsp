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
	
	var team1 = '';
	
	team1 = {
		
		member1 : '이찬양', 
		member2 : '이환상', 
		member3 : '박상아',
		
		age1 : 25,
		age2 : 29,
		age3 : 33,
		
		grade1 : 'GOLD',
		grade2 : 'GOLD',
		grade3 : 'MASTER'
	}

	var team1Member1 = '';
	var team1Member2 = '';
	var team1Member3 = '';
	
	team1Member1 += team1.member1 + ', ';
	team1Member1 += team1.age1 + ', ';
	team1Member1 += team1.grade1;
	
	team1Member2 += team1.member2 + ', ';
	team1Member2 += team1.age2 + ', ';
	team1Member2 += team1.grade2;
	
	team1Member3 += team1.member3 + ', ';
	team1Member3 += team1.age3 + ', ';
	team1Member3 += team1.grade3;
	
	alert(team1Member1);
	alert(team1Member2);
	alert(team1Member3);
	
</script>

</head>

<body>

</body>
</html>