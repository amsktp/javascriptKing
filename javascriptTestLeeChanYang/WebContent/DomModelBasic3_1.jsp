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
		<h2 id="title">
			원거리 선택자
			빨강색 글자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
			경계선 점선 색 알아서
		</h2>
		<ul id="list">
			<li>
				모든 리스트 글자 크기 10px 가운데 정렬
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
</body>



<script type="text/javascript">
	
	/* ul 태그를 찾아서 */

	var ulObj = document.getElementsByTagName('ul');
	var liObjArr = ulObj[1].getElementsByTagName('li');
	var myObj = liObjArr[1];
	myObj.style.border = '1px solid red'; 
	
	/* document.getElementsByTagName('ul')[1].getElementsByTagName('li')[1].style.border = '1px solid green'; */
	
		
	
	
</script>

</html>