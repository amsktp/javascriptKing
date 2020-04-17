<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<title>new document</title>
<body>

	<input type="button" onclick="gugudanFnc('      2       ');" value="2단 버튼">

</body>

<script>

	function gugudanFnc(dan) {
		var result = 0;
		
		dan = dan.trim();

		dan = Number(dan);
		
		result = dan + 100;
		
		alert(result);
		
	}


</script>
</html>


