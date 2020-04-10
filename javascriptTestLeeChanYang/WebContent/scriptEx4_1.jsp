<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 홀짝 판별 프로그램
		그냥 함수 실행하면 홀이다 짝이다 알림창에서 알려준다.
	 */

	
	
	function gugudan() {
		
	
		document.write("<table>");
		document.write("<tr>")
		for (var i = 2; i <= 9; i++) {
			document.write("<td>" + i + " 단&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>");
		}
		document.write("</tr>");
		document.write("</table>");
		
		document.write("<table>");
		for (var i = 1; i <= 9; i++) {
			
			document.write("<tr>");
			for (var n = 2; n <= 9; n++) {
				document.write("<td>" + n + " * " + i + " = " + i * n + " &nbsp;&nbsp;</td>");
			}
			document.write("</tr>");
		}
		
		document.write("</table>");
	}
	
	gugudan();
	
	
	
</script>

</head>

<body>

</body>
</html>