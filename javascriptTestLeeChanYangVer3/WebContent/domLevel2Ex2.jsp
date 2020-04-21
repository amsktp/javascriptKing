<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	window.onload = function () {
		var divObj = document.getElementById('passwordDiv');
		
		divObj.style.border = '1px solid black';
		
		divObj.children[0].id = 'findPwd';
		divObj.children[1].id = 'findBtn';
		
		divObj.children[1].addEventListener('click', findPasswordFnc, false);
	
	}
	
	function findPasswordFnc() {
		
		var pwdObj = document.getElementById('findPwd');
		var textAreaObj = document.getElementById('pwdResult');
		textAreaObj.value = pwdObj.value;
		
	}
	
</script>

</head>

<body>

	<!-- 
		비밀번호를 입력한 후 비밀번호 찾기 버튼을 클릭하면
		텍스트에어리어에 비밀번호가 나타난다.
				
		div에 보더
	 -->

	<div id='passwordDiv'>
		<input type="password">
		<button>비밀번호 찾기</button>
	</div>
	
	<textarea id='pwdResult' rows="2" cols="12"></textarea>

</body>
</html>