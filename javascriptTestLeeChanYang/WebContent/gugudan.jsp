<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	var gugudanResultList = new Array();
	
	for (var i = 2; i <= 9; i++) {
		for (var n = 1; n <= 9; n++) {
			gugudanResultList[i*n] = i*n;
		}
	}
	

	for (var i = 2; i <= 9; i++) {
		for (var n = 1; n <= 9; n++) {
			document.write(i + ' * ' + n + ' = ' + gugudanResultList[i] + '&nbsp;&nbsp; ');
		}
		document.write('<br>');
	}
	
	
</script>

</head>

<body>
	
</body>
</html>