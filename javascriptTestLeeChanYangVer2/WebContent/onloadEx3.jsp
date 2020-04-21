<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>


<script type="text/javascript">
	
	function textFnc() {
		alert('버튼1 호출');
	}
	
	window.onload = function() {
		
		var secondBtn = document.getElementsByTagName('button')[1];
		
		secondBtn.id = 'mouseBtn';
		
		secondBtn.onmouseover = mouseOverFnc;
		secondBtn.onclick = mouseClickFnc;
		secondBtn.onmouseleave = mouseLeaveFnc;
	}
	
	function mouseOverFnc() {
		var secondBtn = document.getElementById('mouseBtn');
		
		secondBtn.style.backgroundColor = 'blue';
	}	
	
	function mouseLeaveFnc() {
		var secondBtn = document.getElementById('mouseBtn');
		
		secondBtn.style.backgroundColor = 'white';
	}
	
	function mouseClickFnc() {
		alert('버튼 2 호출');		
	}
	
</script>

</head>

<body>

	<!-- 
		버튼 2를 지금 이순간부터 건들지 말기
		
		버튼2에 마우스를 올리면 배경색이 변경된다.
		마우스가 버튼2를 벗어나면 배경색은 원래대로 돌아간다.
		
		버튼2를 클릭하면 알림창으로 버튼2 호출을 보여준다.
		
	 -->

	<button onclick="textFnc();">
		버튼1
	</button>
	
	<button>
		버튼2
	</button>
   
</body>


</html>
