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
		member1 : {
			name : '이찬양',
			age : 25,
			grade : 'GOLD'
		},
		
		member2 : {
			name : '이환상',
			age :29,
			grade : 'GOLD'
		},

		member3 : {
			name :'박상아',
			age : 33,
			grade : 'MASTER'
		}
	}
	
	var team1Member1 = '';
	var team1Member2 = '';
	var team1Member3 = '';

	team1Member1 += team1.member1.name + ', ';
	team1Member1 += team1.member1.age + ', ';
	team1Member1 += team1.member1.grade;
	
	team1Member2 += team1.member2.name + ', ';
	team1Member2 += team1.member2.age + ', ';
	team1Member2 += team1.member2.grade;
	
	team1Member3 += team1.member3.name + ', ';
	team1Member3 += team1.member3.age + ', ';
	team1Member3 += team1.member3.grade;
	
	alert(team1Member1);
	alert(team1Member2);
	alert(team1Member3);
	
</script>

</head>

<body>

</body>
</html>