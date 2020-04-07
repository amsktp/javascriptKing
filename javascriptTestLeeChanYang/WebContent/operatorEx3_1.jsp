<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
   <title>Insert title here</title>
   
<script type='text/javascript'>

   /* 나의 나이를 기준으로 세대를 정한다
      만약 내가 10대라면
      10~19 사이인 경우
      친구
      
      만약 내가 20대라면
      20~29 사이인 경우
      ...
      친구
      
      만약 70이상의 값을 넣으면
      어르신
   */
   
   var myAge = 0;

   myAge = 26;
   
   if(myAge >= 70) {
      document.write('어르신');
   } else if (myAge >= 60) {
      document.write(myAge + '? ' + '친구지(60)');
   } else if (myAge >= 50) {
      document.write(myAge + '? ' + '친구지(50)');
   } else if (myAge >= 40) {
      document.write(myAge + '? ' + '친구지(40)');
   } else if (myAge >= 30) {
      document.write(myAge + '? ' + '친구지(30)');
   } else if (myAge >= 20) {
      document.write(myAge + '? ' + '친구지(20)');
   } else if (myAge >= 10) {
      document.write(myAge + '? ' + '친구지(10)');
   } else {
      document.write(myAge + '? ' + '아기지');
   }
   
</script>

</head>

<body>

   
   
</body>
</html>