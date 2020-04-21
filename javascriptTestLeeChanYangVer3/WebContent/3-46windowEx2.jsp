<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">


	window.onload = function() {
		
		var gameIdObj = document.getElementById('gameIdText');	
		var gameId = '';
		gameId = prompt('당신의 게임 아이디는 뭔가요??');
		
		gameIdObj.value = gameId;
	
	}

	function confirmFnc() {
		var gameIdObj = document.getElementById('gameIdText')
		var idCheck = '';
		
		idCheck = confirm('게임 아이디 확정 하시겠습니까?');
		
		if(idCheck) {
			gameIdObj.style.border = '1px solid red';
		} else {
			gameIdObj.value = '';
		}
		
	}	


</script>

</head>

<body>
	<!-- 윈도우가 뜨자마자 prompt에 뭔가를 적는다.
	
	당신의 게임이름을 적는다.
	
	그냥 화면 뜨면 게임 캐릭터 이름을 적어주라도 뜬다 이름 적어주면 text에 뜬다
	
	버튼 클릭하면 게임아이디 확정하시겠습니까? 뜨고 확인누르면 text 경계선 적용 red
	취소면 text 내용 비운다.
	 -->

	<input id="gameIdText" type="text" value="">
	
	<input id="confirmBtn" type="button" value="버튼" onclick="confirmFnc();">
	
	
	
</body>
</html>