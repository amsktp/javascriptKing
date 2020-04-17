<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
   <div id='firstExam'>
      <div title='첫번째'>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
         <button onclick="showFirstTitleFnc()" style="border: 1px solid black;">첫번째 문제 버튼</button>
      </div>

      <div title='두번째'>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
         <button onclick="showSecondTitleFnc()" style="border: 1px solid black;">두번째 문제 버튼</button>
      </div>

      <div title='세번째'>
         <button onclick="showFirstIdFnc()" style="border: 1px solid black;">세번째 문제 버튼</button>
      </div>
   </div>
</body>

<script type="text/javascript">
	
	/* 첫번째 버튼은 첫번째 div가 다뜨고 두번쨰는 두번째 div 세번쨰는 firstExam */
	
	function showFirstTitleFnc() {
		var firstDiv = document.getElementById('firstExam').children[0];
		alert(firstDiv.title);
		
	} 
	
	function showSecondTitleFnc() {
		var secondDiv = document.getElementById('firstExam').children[1]
		alert(secondDiv.title);
		
	}
	
	function showFirstIdFnc() {
		var firstId = document.getElementById('firstExam')
		alert(firstId.getAttribute('id'));
		
	}
	

</script>

</html>
