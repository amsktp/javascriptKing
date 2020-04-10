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
		
		for (var i = 2; i <= 9; i++) {
			document.write(i + "단 &nbsp;&nbsp;&nbsp;");
			for (var n = 1; n <= 9; n++) {
				document.write(i + " * " + n + " = " + i * n + "&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");
		}

		document.write("<br/><br/><br/>");
		
		for (var i = 2; i <= 9; i++) {
			document.write(i + " 단 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		document.write("<br/>");
		for (var i = 1; i <= 9; i++) {
			for (var n = 2; n <= 9; n++) {
				document.write(n + " * " + i + " = " + i * n + "&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");			
		}
	}
	
	function gugudanInput(num1) {
		
		document.write("<br/><br/><br/>");
		
		for (var i = 2; i <= num1; i++) {
			document.write(i + "단 &nbsp;&nbsp;&nbsp;");
			for (var n = 1; n <= 9; n++) {
				document.write(i + " * " + n + " = " + i * n + "&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");
		}

		document.write("<br/><br/><br/>");
		
		for (var i = 2; i <= num1; i++) {
			document.write(i + " 단 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
		}
		document.write("<br/>");
		for (var i = 1; i <= 9; i++) {
			
			for (var n = 2; n <= num1; n++) {
				document.write(n + " * " + i + " = " + i * n + "&nbsp;&nbsp;&nbsp;");
			}
			document.write("<br/>");			
		}
		
		
	}
	
	gugudan();
	
	gugudanInput(5);
	
	
</script>

</head>

<body>

</body>
</html>