<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 2차원 배열 */

	function spaceFnc(spaceNum) {
		var spaceStr = '';
		for (var i = 0; i < spaceNum; i++) {
			spaceStr += '&nbsp;'
		}
		return spaceStr;
	}

	//키와 벨류
	
	var obj = '';
	
	obj = {
			num : 100,	//키
			myName : 'psu'	//벨류
	}
	
	document.write(obj.num);
	document.write(obj.myName);
	
	
	
	
	
	
	
</script>

</head>

<body>

</body>
</html>