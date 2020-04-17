<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	function changeImage() {
		var imgTag = document.getElementsByTagName('img')[0];
		
		var randomThree = Math.floor((Math.random() * 3) + 1);
	
//		imgTag.src = './images/img' + randomThree + '.jpg';
		
		imgTag.setAttribute('src', './images/img' + randomThree + '.jpg');
		
	}
	
</script>

</head>

<body>

	<img alt="랜덤이미지" src="./images/img1.jpg">
	
	<div onclick="changeImage();" style="width : 100px; border : 1px solid black;">
		랜덤 이미지 버튼
	</div>
</body>

</html>