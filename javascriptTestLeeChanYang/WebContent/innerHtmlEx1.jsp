<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function innerFnc() {
		var obj = document.getElementById('demo');
		obj.innerHTML = 'innerHTML은 100% 이해해야한다.';

	}

	function writeFnc() {
		var obj = document.getElementById('demo');
		document.write('write는 공부용일뿐 안쓴다. 물론 100%는 아닐듯');
	}
	
	function myPlaceFnc() {
		
		var obj = document.getElementById('myPlace');
		
		obj.innerHTML = '이제 너만의 공간.';
		
	}
	
	function destinyFnc() {
		var obj = document.getElementById('myDestiny');
		
		var originalStr = obj.textContent;
		
		/* obj.innerHTML = originalStr + ' 안녕~'; */
		
		obj.innerHTML = obj.innerHTML + ' 안녕~';
		
		
	}
</script>

</head>

<body>

	<div id='demo' style="width:300px; height:400px; border: 1px solid black;">
		없어지나
	</div>

	<div onclick="innerFnc();" style="width: 200px; border: 1px solid black;">
		innerHTML 버튼
	</div>

	<div onclick="writeFnc();" style="width: 200px; border: 1px solid black;">
		document.write 버튼
	</div>





	<p id='myPlace'>
		나만의 공간 (내용이 바뀐다~~)
	</p>
	
	<div onclick="myPlaceFnc();" style="width: 200px; border : 1px solid black;">
		나만의 공간 버튼
	</div>

	<h1 id='myDestiny'>
		myDestiny(한칸 띄어서 글자 추가)
	</h1>	

	<div onclick="destinyFnc();" style="width: 200px; border : 1px solid black;">
		운명의 버튼
	</div>	


</body>



</html>