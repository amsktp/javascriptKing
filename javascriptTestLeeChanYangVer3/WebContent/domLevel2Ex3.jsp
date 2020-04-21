<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	

	window.onload = function() {
		var idText = document.getElementById('idBox');

		idText.addEventListener('keyup', idConfirmFnc, false);
	}

	function idConfirmFnc() {
		var idText = document.getElementById('idBox');

		var resultObj = document.getElementById('result');

		if (idText.value.length >= 4) {
			resultObj.innerHTML = '아이디 사용 가능';
			resultObj.style.color = 'black';
		} else {
			resultObj.innerHTML = '아이디 사용 불가';
			resultObj.style.color = 'red';
		}
	}
</script>

</head>

<body>

	<!-- 
		아이디가 4자 이상이면
		아이디 사용가능 표시
		
		아이디가 4자 미만이면
		아이디 사용 불가 표시
	 -->

	<form action="">
		<div>
			아이디를 입력해주세요
		</div>
		
		<input id="idBox" type="text" >
		
		<div id="result">
		</div>
	</form>




</body>
</html>