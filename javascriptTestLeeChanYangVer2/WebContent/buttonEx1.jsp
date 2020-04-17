<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

   <form action="https://www.naver.com">
      1.숫자를 입력해주세요 <input id='yourNumber1' type="text" value="">
      <br/>
      2.숫자를 입력해주세요 <input id='yourNumber2' type="text" value="">
      <!-- input객체 선언시 value는 초기값으로 지정되어 있으므로 value=""를 굳이 적지 않아도 된다 -->
	<br/>
	<br/>

      <div>
         <input type="button" value="inputButton" onclick="nameFnc();" >
         <input type="submit" value="submitButton"  onclick="nameFnc();">
         <button onclick="nameFnc();">button태그</button>
 
      </div>
   </form>
   
</body>
<script type="text/javascript">
   
   function nameFnc() {
	   alert('되나???');
	   
   }
   
</script>

</html>