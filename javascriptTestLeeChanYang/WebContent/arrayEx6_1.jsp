<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>

<body>

	<div style="border: 1px solid black; width:400px; height: 1000px" id='divId'>
	
	</div>

</body>

<script type="text/javascript">

	/* concat 안쓰고 합쳐보자 */

	var divObj = document.getElementById('divId');
	
	var Mountain1=["남산","도봉산","관악산","청계산","북한산"];
	var Mountain2=["설악산","지리산","한라산","속리산"];

	for (var i = 0; i < Mountain2.length; i++) {
		Mountain1[Mountain1.length] = Mountain2[i];
	}	
	
	for (var i = 0; i < Mountain1.length; i++) {
		divObj.innerHTML += i + ':' + Mountain1[i];
		divObj.innerHTML += '<br>';
	}
	
	/* var joinResult=Mountain1.concat(Mountain2);
	console.log(joinResult); */

</script>

</html>
