<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	/* 2차원 배열 */

	//제품번호
	//제품명
	//가격
	//alert로 출력한다
	
	
	var product1 = '';
	var product2 = '';
	
	product1 = {
			productNo : 1,
			productName : '이정주',
			productPrice : 9999999
	}

	product2 = {
			productNo : 2,
			productName : '이찬양',
			productPrice : 999999	
	}	

	var productSummaryStr = ''
	
	productSummaryStr += product1.productNo + ', ';
	productSummaryStr += product1.productName + ', ';
	productSummaryStr += product1.productPrice;
	
	alert(productSummaryStr);

	alert('제품번호 : ' + product2.productNo);
	alert('제품이름 : ' + product2.productName);
	alert('제품가격 : ' + product2.productPrice);
	
	
</script>

</head>

<body>

</body>
</html>