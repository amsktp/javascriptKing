<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>
</head>
<body>
	
	<!-- 첫번쨰 버튼을 누르면 모든 2레밸 div들에 대해서 색은 서로 다른 선으로 경계선을 준다 -->
	<!-- 두번째 버튼을 누르면 2번째 div안에 있는 태그이름만 뽑는다. -->

   <div id='firstExam'>
      <div>
         <h1>DOM(Document Object Model)</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.</p>
      </div>

      <div>
         <h1>DOM(Document Object Model)2</h1>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.2</p>
         <p>문서의 각 요소(객체)들을 구조화한 것입니다.3</p>
      </div>

      <div>
         <button style="border: 1px solid black;" onclick='borderFnc();'>첫번째 문제 버튼</button>
         <button style="border: 1px solid black;" onclick='showTagFnc();'>두번째 문제 버튼</button> 
      </div>
   </div>
</body>

<script type="text/javascript">

	function borderFnc() {
		var firstDiv = document.getElementById('firstExam');
		var childDiv = firstDiv.children;
		
		for (var i = 0; i < childDiv.length; i++) {
			childDiv[i].style.border = '2px solid rgb(' 
					+ (Math.random()*255) + ','
					+ (Math.random()*255) + ','
					+ (Math.random()*255) + ')';
		}
	}

 	function showTagFnc() {
		var firstDiv = document.getElementById('firstExam');
		var secondDiv = firstDiv.children[1];
		var secondDivChild = secondDiv.children
		
		for (var i = 0; i < secondDivChild.length; i++) {
			alert(secondDivChild[i].tagName);
		}
	} 

</script>

</html>





