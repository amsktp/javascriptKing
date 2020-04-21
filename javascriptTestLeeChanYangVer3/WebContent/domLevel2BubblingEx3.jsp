<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">

#rootDiv {
   border: 5px solid red;
   padding: 30px;
}

#parentDiv {
   border: 5px solid green;
   padding: 30px;
}

#childBtn {
   border: 5px solid black;
   padding: 30px;
}

#parentDiv2 {
   border: 5px solid green;
   padding: 30px;
   margin-top: 10px;
}

#childBtn2 {
   border: 5px solid black;
   padding: 30px;
}
</style>
<script type="text/javascript">
   window.onload = function() {
      var rootDivObj = document.getElementById('rootDiv');
      rootDivObj.addEventListener('click', rootDivFunc, false);

      var parentDivObj = document.getElementById('parentDiv');
      parentDivObj.addEventListener('click', parentDivFunc, false);

      var childBtnObj = document.getElementById('childBtn');
      childBtnObj.addEventListener('click', childBtnFunc, false);

   };

   
   function rootDivFunc() {
      //       alert('rootDiv');
      alert(this.nodeName);
      alert(event.target.nodeName);
   }

   function parentDivFunc() {
      //       alert('parentDiv');
      alert(this.nodeName);
      alert(event.target.nodeName);

   }

   function childBtnFunc() {
      //       alert("childBtn");
      alert(this.nodeName);
      alert(event.target.nodeName);
   }
</script>
</head>

<body>

	<!-- img 태그를 누르면 w3school 메인 홈피로 가게끔 해라~~  -->

      rootDiv
      <div id='rootDiv'>
         parentDiv
         <div id='parentDiv'>
			<img src="./images/아이린.jpg">
         </div>

      </div>
</body>
</html>