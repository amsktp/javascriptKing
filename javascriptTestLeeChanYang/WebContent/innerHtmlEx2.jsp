<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>
   <div id='demo'>
   
   </div>

</body>

<script type="text/javascript">
   
   var questionStr = '';
   questionStr = 'I can eat bananas all day';
   /* 얘네들을 건드려서 solutinStr로 바꾸면 된다. */
   
   var cutStrList = questionStr.split(' ');
   
   var solutionStr = '';
   
   solutionStr += cutStrList[4];
   solutionStr += ' ';
   solutionStr += cutStrList[2];
   solutionStr += ' ';
   solutionStr += cutStrList[1];
   solutionStr += ' ';
   solutionStr += cutStrList[5];
   solutionStr += ' ';
   solutionStr += cutStrList[3];
   solutionStr += ' ';
   solutionStr += cutStrList[0];
   
   solutionStr = solutionStr.toLowerCase();
   solutionStr = solutionStr.substring(0,1).toUpperCase() + solutionStr.substring(1); 
   
   /*solutionStr = 'All eat can day bananas i'; */
      
   document.getElementById('demo').innerHTML = solutionStr;
   
</script>

</html>
