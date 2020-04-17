<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
#likeButton {

	border: 1px solid #A9A9A9;
	font-size: 13px;
	width : 110px;
	height : 20px;
	background-color: #F6F6F6;
	
	text-align: center;
}

#likeButton > a {
	text-decoration: none;
	color : black;
	
}
</style>

</head>

<body>

	<form action="arrayEx8.jsp">
		1.숫자를 입력해주세요 <input id='yourNumber1' type="text" value=""> <br />
		2.숫자를 입력해주세요 <input id='yourNumber2' type="text" value="">
		<!-- input객체 선언시 value는 초기값으로 지정되어 있으므로 value=""를 굳이 적지 않아도 된다 -->
		<br /> <br />

		<div>
			<input type="button" value="inputButton" onclick="nameFnc();">
			<input type="submit" value="submitButton" onclick="nameFnc();">
			<button onclick="nameFnc();">button태그</button>

		</div>
	</form>



	<a href="https://www.naver.com"> <img
		style="width: 100px; height: 100px;" alt="이미지 가즈아"
		src="./images/img1.jpg">
	</a>

	<div id="likeButton">
		<a href="https://www.naver.com"> 와우 나만의 버튼 </a>
	</div>




</body>
<script type="text/javascript">
	function nameFnc() {
		alert('되나???');

	}
</script>

</html>