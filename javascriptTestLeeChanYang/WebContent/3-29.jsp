<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	var theSubway = [ "2호선", "9호선", "7호선", "4호선", "3호선" ];
	var newLine1 = "1호선";
	var newLine2 = "분당선";

	theSubway.shift();
	console.log(theSubway)
	theSubway.unshift(newLine1);
	console.log(theSubway)

	theSubway.pop();
	console.log(theSubway)
	theSubway.push(newLine2);
	console.log(theSubway)
</script>

</head>

<body>

</body>
</html>