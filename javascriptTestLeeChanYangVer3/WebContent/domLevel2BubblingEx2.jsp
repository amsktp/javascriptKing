<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
#myDiv1, #myDiv2 {
   background-color: coral;
   padding: 50px;
}

#myP1, #myP2 {
   background-color: white;
   font-size: 20px;
   border: 1px solid;
   padding: 20px;
}
</style>

<script type="text/javascript">

	function firstDivClickFnc() {
	   alert("가장 큰 div 입니다.");
	}
	function firstH2ClickFnc() {
	   alert("div > h2 JavaScript addEventListener() 입니다.");
	}
	function secondH2ClickFnc() {
	   alert("div > div > h2 Bubbling입니다.");
	}
	function thirdH2ClickFnc() {
	   alert("div > div > h2 Capturing입니다.");
	}
	
	window.onload = function() {
		
		var bigDivObj = document.getElementById('bigDiv');
		var firstH2Obj = document.getElementById('firstH2');
		var secondH2Obj = document.getElementById('secondH2');
		var thirdH2Obj = document.getElementById('thirdH2');
		
		bigDivObj.addEventListener('click', firstDivClickFnc, false);
		firstH2Obj.addEventListener('click', firstH2ClickFnc, false);
		secondH2Obj.addEventListener('click', secondH2ClickFnc, false);
		thirdH2Obj.addEventListener('click', thirdH2ClickFnc, false);
		
	}



</script>

</head>

<body>

	<!-- h2 3개만 이벤트를 줘서 수행의 순서를 증명하라 -->
	
	<div id='bigDiv' style="border: 1px solid black; background-color: lime;">
		<h2 id='firstH2'>JavaScript addEventListener()</h2>

		<div id='myDiv1'>
			<h2 id='secondH2'>Bubbling:</h2>
			<p id="myP1">Click me!</p>
		</div>
		<br>

		<div id='myDiv2'>
			<h2 id='thirdH2'>Capturing:</h2>
			<p id="myP2">Click me!</p>
		</div>
	</div>
</body>
</html>