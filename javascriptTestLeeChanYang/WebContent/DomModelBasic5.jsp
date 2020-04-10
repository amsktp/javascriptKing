<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	
	function firstExamFnc() {
	
		var firstExamDiv = document.getElementById('firstExam');
		var firstExamH1 = firstExamDiv.getElementsByTagName('h1')[0];
		
		firstExamH1.style.backgroundColor = 'blue';
	
	}
	
	function secondExamFnc() {
		
		var secondExamDiv = document.getElementsByTagName('div')[1];
		var secondExamPList = secondExamDiv.getElementsByTagName('p');
		
		for (var i = 0; i < secondExamPList.length; i++) {
			secondExamPList[i].style.backgroundColor = 'green';
		}
	
	}
	
</script>

</head>

<body>

	<!-- 
		구조는 변경 X 새로운 태그 X
		구조 이외에는 마음대로 가능하다 (id 생성 불가능)
		첫번째 버튼을 마우스 왼쪽클릭 했을 경우 첫번쨰 div에 있는 h1이 배경색이 임의의 색으로 바뀐다.
		두번째 버튼을 누르면 두번째 있는 div에 있는 p 태그가 바뀐다.
	 -->

	<div id='firstExam'>
		<h1>DOM(Document Object Model)</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
	</div>

	<div>
		<h1>DOM(Document Object Model)2</h1>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
		<p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
	</div>

	<div>
		<button style="border: 1px solid black;" onclick="firstExamFnc();">첫번째 문제 버튼</button>	
		<button style="border: 1px solid black;" onclick="secondExamFnc();">두번째 문제 버튼</button>	
	</div>

</body>
</html>