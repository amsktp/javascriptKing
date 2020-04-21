<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>


<script type="text/javascript">
	   
   window.onload = function() {
	   var mainContent = document.getElementById('mainContent');
	   
	   mainContent.style.border = '1px solid black';
   }

   function outInfoFnc() {
	   
	   var mainContent = document.getElementById('mainContent');
	   
	   var nameObj = document.getElementById('nameStr');
	   var birthObj = document.getElementById('birthStr');
	   
	   var nameStr = nameObj.value;
	   var birthStr = birthObj.value;
	   
	   var htmlStr = '';
	   
	   htmlStr += '이름 : ' + nameStr; 
	   htmlStr += '<br/>'; 
	   htmlStr += '태어난 해 : ' + birthStr; 
	   
	   mainContent.innerHTML = htmlStr;
	   
   }
   
   
</script>

</head>

<body>
   <div id='divBtn' style="border: 1px solid black;" onclick="outInfoFnc();">버튼</div>
   
   <div>
      <span>이름</span><input id='nameStr' type="text" value="">
      <span>태어난 해</span><input id='birthStr' type="text" value="">
   </div>
   
   <div id='mainContent'>  보더준다 
      이곳 안의 내용이 결과로 출력되어야 하는 영역이다.
      이름: 박성욱
      태어난 해: 1987
   </div>
   
</body>


</html>
