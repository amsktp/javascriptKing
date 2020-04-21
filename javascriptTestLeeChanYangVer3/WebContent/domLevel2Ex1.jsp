<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	window.onload = function() {
		var myBtn1 = document.getElementById('btn1');
		
		
		//표현식
		//addEventListener('이벤트명', 함수명, 아직 시기상조);
		//이벤트 명에는 on을 뺀것만 적는다.
		
		
		if(window.addEventListener) {
			myBtn1.addEventListener('click' , clickBtnFnc, false);
			myBtn1.addEventListener('click' , clickBtnOtherFnc, false);
		} else if(window.attachEvent) {
			myBtn1.attachEvent('onclick', clickBtnFnc)
			myBtn1.attachEvent('onclick' , clickBtnOtherFnc);
		}
		
		
		
		
	}
	
	function clickBtnFnc() {
		alert('clickBtnFnc 호출')
	}

	function clickBtnOtherFnc() {
		alert('clickBtnOtherFnc 호출')
	}
	
	
	
</script>

</head>

<body>
	
	<button id='btn1'>버튼1</button>
	
	
</body>
</html>