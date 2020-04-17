<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 요일을 출력하시오 */
	
	var time = new Date();

	/* 2020-04-10 */
	document.write("" + (1900 + time.getYear()) + '-' 
			+ ((time.getMonth()+1 < 10)?('0' + (time.getMonth()+1)):(time.getMonth()+1)) 
			+ '-' + ((time.getDate() < 10)?('0' + (time.getDate())):(time.getDate())));
	
	document.write('<br>');
	
	/* 2020-04-10 15:40:40 */
	
	document.write("" + (1900 + time.getYear()) + '-' 
			+ ((time.getMonth()+1 < 10)?('0' + (time.getMonth()+1)):(time.getMonth()+1)) 
			+ '-' +((time.getDate() < 10)?('0' + (time.getDate())):(time.getDate())) 
			+ ' ' + time.getHours() + ':' + time.getMinutes() + ':' + time.getSeconds());
	document.write('<br>');
	
	/* 1987년04월23일 */
	
	time.setFullYear(1987);
	time.setMonth(3);
	time.setDate(23);
	
	document.write("" + (1900 + time.getYear()) + '년' 
			+ ((time.getMonth()+1 < 10)?('0' + (time.getMonth()+1)):(time.getMonth()+1)) + '월' 
			+ ((time.getDate() < 10)?('0' + (time.getDate())):(time.getDate())) + '일');
	
	
	
	
	
	
	
	/* document.write("" + (1900 + time.getYear()) + '-' + (time.getMonth()+1) + '-' + time.getDate()
	+ ' ' + time.getHours() + ':' + time.getMinutes() + ':' + time.getSeconds());
	document.write('<br>');
	*/
	
	
</script>

</head>

<body>

</body>
</html>