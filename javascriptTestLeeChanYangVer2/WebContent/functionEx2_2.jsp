<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<script type="text/javascript">

	function masterGugudanFnc(danName) {
		var str = '';
		
		var dan = danName.substring(0,1);
		
		for (var n = 1; n <= 9; n++) {
			str += dan + ' * ' + n + ' = ' + (dan * n) + '\n';	
		}
		
		alert(str);
	}

</script>
<title>new document</title>
</head>
<body>
	<div id='danBox'>
	
		<input type="button" onclick="masterGugudanFnc('2단');" value="2단 버튼">
		<input type="button" onclick="masterGugudanFnc('3단');" value="3단 버튼">
		<input type="button" onclick="masterGugudanFnc('4단');" value="4단 버튼">
		
	</div>
</body>
</html>


