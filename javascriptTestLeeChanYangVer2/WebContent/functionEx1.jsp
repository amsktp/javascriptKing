<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

img {
	border: 0;
}

#galleryWrap {
	width: 700px;
	margin: 0 auto;
	text-align: center;
}

#galleryWrap img {
	vertical-align: middle;
}
</style>

<script type="text/javascript">
	//<![CDATA[
	var num = 1;

	function nextGallery() {
		if (num == 7) {
			return false;
		}
		num++;
		document.getElementById("gallery").src = "images/img" + num + ".jpg";
		return false;
	}
	
	function prevGallery() {
		if (num == 1) {
			return false;
		} 
		num--;
		document.getElementById("gallery").src = "images/img" + num	+ ".jpg";
		return false;
	}

	//]]>
</script>
<title>new document</title>
</head>
<body>
	<div id="galleryWrap">
		<h1>이미지 넘기기</h1>
		<p>
			<a href="#prev" onclick="return prevGallery();" style="text-decoration: none;">
				<img src="images/left_btn.png" alt="이전 그림" />
			</a>
			<img src="images/img1.jpg" alt="갤러리 그림" id="gallery" />
			<a href="#next" onclick="return nextGallery();" style="text-decoration: none;">
				<img src="images/right_btn.png"	alt="다음 그림" />
			</a>
		</p>
	</div>
</body>
</html>


