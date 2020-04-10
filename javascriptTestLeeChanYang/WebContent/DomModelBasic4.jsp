<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

<style type="text/css">
</style>
</head>
<body>
	<div>
		<h1 id='myTitle'>선택자</h1>
		<h2 id="title">원거리 선택자 빨강색 글자</h2>
		<ul>
			<li>첫번째 ul에 있는 li는 전부 경계석 색상이 파란색이다. getElementById</li>
			<li>getElementsByTagnName</li>
		</ul>
		<h2 id="title2">근거리 선택자 경계선 점선 색 알아서</h2>
		<ul id="list">
			<li>두번째 ul에 있는 li들은 전부 배경색을 원하는 색으로 하고 경계색은 파란색이다. parentNode</li>
			<li>childNodes</li>
			<li>children</li>
			<li>firstChild</li>
			<li>previousSibling</li>
			<li>nextSibling</li>
		</ul>
	</div>
</body>



<script type="text/javascript">

	var ulObj = document.getElementsByTagName('ul');
	var liObjArr2 = ulObj[0].getElementsByTagName('li');
	
	for (var i = 0; i < liObjArr2.length; i++) {
		liObjArr2[i].style.border = '1px solid blue';
	}
	
	var listObj = document.getElementById('list');
	var liObjArr = listObj.getElementsByTagName('li');
	
	for (var i = 0; i < liObjArr.length; i++) {
		liObjArr[i].style.backgroundColor = 'pink';
		liObjArr[i].style.border = '1px solid blue';
	}
	
</script>

</html>