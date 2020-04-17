<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
#__dic_layer__ img {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
	display: inline;
	opacity: 1;
}

#__dic_menulayer__ img {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
	display: inline;
	opacity: 1;
}

#__dic_waitlayer__ img {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
	display: inline;
	opacity: 1;
}

#__dic_layer__ a {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
	display: inline;
	background-color: transparent
}

#__dic_layer__ a:link {
	color: #0860A8;
}

#__dic_layer__ a:visited {
	color: #0860A8;
}

#__dic_layer__ a:active {
	color: #0860A8;
}

#__dic_layer__ a:hover {
	color: #0860A8;
	text-decoration: underline;
}

#__dic_layer__ div {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
	width: auto;
	height: auto;
}

#__dic_menulayer__ a {
	display: inline;
	background-color: transparent
}

#__dic_layer__ tr {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__dic_layer__ td {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__table_source_open__ {
	width: auto;
	height: auto;
	margin: 0px;
	padding: 0px;
	background-color: transparent;
	border-color: transparent;
	border-width: 0px;
	text-shadow: none;
}

#__dic_source_data__ div {
	width: 99%;
}

#__dic_layer__ p {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__dic_layer__ b {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__dic_layer__ ul {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
	width: auto;
	height: auto;
	padding: 0px 0px 0px 4px;
	margin: 0px;
	list-style-type: disc;
}

#__dic_layer__ li {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
	width: auto;
	height: auto;
	padding: 0px 0px 0xp 8px;
	margin: 0px;
	list-style-type: decimal;
	list-style-position: outside;
}

#__dic_layer__ span {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__dic_layer__ option {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
}

#__dic_layer__ select {
	font-size: 10pt;
	color: black;
	font-family: Arial, Helvetica, sans-serif;
	text-align: left;
	letter-spacing: normal;
	line-height: normal;
	font-weight: normal;
	text-shadow: none;
	background-color: white;
	width: 145px;
	height: 20px;
	display: inline-block;
	border: 1px solid transparent;
	padding: 0px;
	margin: 2px 0px 2px 0px;
}
</style>

<script type="text/javascript">
	function go_3d_analysis(str) {
		arr = str.split(',')

		gourl = '/lotto/analysis/6d_check.html';

		document.writeln("<form name=go3d action="+gourl+">")
		document.writeln("<input type=hidden name=num1 value='"+arr[0]+"'>");
		document.writeln("<input type=hidden name=num2 value='"+arr[1]+"'>");
		document.writeln("<input type=hidden name=num3 value='"+arr[2]+"'>");
		document.writeln("<input type=hidden name=num4 value='"+arr[3]+"'>");
		document.writeln("<input type=hidden name=num5 value='"+arr[4]+"'>");
		document.writeln("<input type=hidden name=num6 value='"+arr[5]+"'>");
		document.writeln("</form>");

		frm = document.all.go3d;
		frm.num1.value = arr[0];
		frm.num2.value = arr[1];
		frm.num3.value = arr[2];
		frm.num4.value = arr[3];
		frm.num5.value = arr[4];
		frm.num6.value = arr[5];
		frm.submit();
	}

	function sortList(target, type) {
		if (target == f1.lsort.value) {
			if (f1.lsort_type.value == 'asc') {
				f1.lsort_type.value = 'desc';
			} else {
				f1.lsort_type.value = 'asc';
			}
		} else {
			f1.lsort.value = target;
			f1.lsort_type.value = type;
		}

		f1.submit();
	}

	function putSortStar(target) {
		if (target == f1.lsort.value) {
			if (f1.lsort_type.value == 'desc') {
				document.writeln("▲");
			} else {
				document.writeln("▽");
			}
		}
	}

	var seq;

	// 당첨내역 상세보기 관련 함수
	function getDetail(_seq) {
		seq = _seq;
		Ajax.sendRequest('/lotto/inc/ajax/lotto_jackpot_number_detail.html',
				'&&seq==' + seq, viewDetail);
	}

	function viewDetail(oj) {
		gettext = oj.responseText;

		if (document.getElementById('detailLayer' + seq).style.display == 'block') {
			document.getElementById('contentRow' + seq).style.background = document
					.getElementById('contentRow' + seq).style.background_org;
			document.getElementById('detailLayer' + seq).style.display = 'none';
			document.getElementById('detailLayer' + seq).innerHTML = '';
		} else {
			document.getElementById('contentRow' + seq).style.background = '#dbdbdb';
			document.getElementById('detailLayer' + seq).style.display = 'block';
			document.getElementById('detailLayer' + seq).innerHTML = gettext;
		}
	}

	$(document)
			.ready(
					function() {
						var _cur_menu_mode = "hide";

						function analysis_view(_type) {
							if (_type == "show") {
								_cur_menu_mode = "show";
								$("#btn_analysis")
										.attr("src",
												"//image.lottorich.co.kr/lottorich/gnb/left/blue/b_left_menu03.gif");
								$("#sub_li_bx").css("height", "1010px");
								$("#analysis_list").css("display", "block");
							} else {
								_cur_menu_mode = "hide";
								$("#btn_analysis")
										.attr("src",
												"//image.lottorich.co.kr/lottorich/gnb/left/blue/b_left_menu02.gif");
								$("#sub_li_bx").css("height", "595px");
								$("#analysis_list").css("display", "none");
							}
						}

						$("#btn_analysis").click(function() {
							if (_cur_menu_mode == "hide") {
								analysis_view("show");
							} else {
								analysis_view("hide");
							}
						});

					});
</script>
</script>


</head>


<body>
	<div class="localnav_bar_wrap" id="gnb_wrap">
		<div id="content_wrap">
			<div id="main_content">
				<h2>당첨번호 전체보기</h2>
				<table cellpadding="0" cellspacing="0" width="98%"
					style="border: 1px solid;">
					<tr>
						<td bgcolor="#F5FAFF"
							style="padding-left: 15px; padding-right: 15px; padding-top: 10px; padding-bottom: 10px; line-height: 160%;"
							valign="top">
							<div style="width: 701px; padding-bottom: 5px;">
								<img src="./images/ar_img22.gif"
									style="margin-right: 5px; margin-bottom: 5px;">역대
								당첨번호,당첨자수,당첨금을 <u>설정하신 조건</u>으로 검색해 보실 수 있습니다.
							</div>
							<div style="width: 701px; padding-bottom: 5px;">
								<img src="./images/ar_img22.gif"
									style="margin-right: 5px; margin-bottom: 5px;"><font
									color="red">당첨 번호 또는 회차를 클릭하시면 등수별 당첨금,당첨자 등 상세정보를 보실 수
									있습니다.</font>
							</div>
							<div style="width: 701px;">
								<img src="./images/ar_img22.gif"
									style="margin-right: 5px; margin-bottom: 5px;">분류 이름을
								클릭하면 정렬해 보실 수 있습니다.
							</div>
						</td>
					</tr>
				</table>
				<br>
				<form name=f1 method=post action=/lotto/analysis/jackpot_number.html>
					<input type=hidden name=lsort value='seq'> <input
						type=hidden name=lsort_type value='desc'> <input
						type=hidden name=bonus value=''>
					<table width="726" border="0" cellpadding="0" cellspacing="0"
						bgcolor="F3F3F3">
						<tr>
							<td width="74"><img src="./images/lotto/serch_01.gif"
								width="71" height="35" /></td>
							<td width="155">
								<table width="150" cellspacing="0" cellpadding="0">
									<tbody>
										<tr>
											<td width="24"><input type=radio name=type checked
												value=0></td>
											<td width="30" style="FONT-SIZE: 11px; PADDING-TOP: 4px"><span
												style="font-size: 12px; color: #575757;">전체</span></td>
											<td width="24"><input type=radio name=type value=1></td>
											<td width="30" style="FONT-SIZE: 11px; PADDING-TOP: 4px"><span
												style="font-size: 12px; color: #575757;">당첨</span></td>
											<td width="24"><input type=radio name=type value=2></td>
											<td width="37" style="FONT-SIZE: 11px; PADDING-TOP: 4px"><span
												style="font-size: 12px; color: #575757;">이월</span></td>
										</tr>
									</tbody>
								</table>
							</td>
							<td width="7"><img src="./images/lotto/serch_dot.gif"
								width="3" height="3" /></td>
							<td style="PADDING-top: 4px;" width="32"><span
								style="color: #575757; font-weight: bold; font-size: 12px;">회차</span></td>
							<td width="189"><select name=start style='font-size: 11px;'>
									<option value=1>시작회차</option>
									<option value=906>906회 부터</option>
									<option value=905>905회 부터</option>
									<option value=904>904회 부터</option>
									<option value=903>903회 부터</option>
									<option value=902>902회 부터</option>
									<option value=901>901회 부터</option>
									<option value=900>900회 부터</option>
									<option value=899>899회 부터</option>
							</select> ~ <select name=end style='font-size: 11px;'>
									<option value=906>마지막회차</option>
									<option value=906 selected>906회 까지</option>
									<option value=905>905회 까지</option>
									<option value=904>904회 까지</option>
									<option value=903>903회 까지</option>
									<option value=902>902회 까지</option>
									<option value=901>901회 까지</option>
									<option value=900>900회 까지</option>
									<option value=899>899회 까지</option>
							</select></td>
							<td><img src="./images/lotto/serch_dot.gif" width="3"
								height="3" /></td>
							<td width="33" style="PADDING-top: 4px;"><span
								style="color: #575757; font-weight: bold; font-size: 12px;">필터</span></td>
							<td width="176">
								<table border="0" cellspacing="0" cellpadding="0">
									<tr>

										<td width='50' style='PADDING-top: 4px;'
											style='font-size: 12px; color: #575757;'>포함번호</td>
										<td width='34'><span
											style='PADDING-RIGHT: 5px; PADDING-LEFT: 5px; FONT-SIZE: 11px; PADDING-BOTTOM: 5px; LINE-HEIGHT: 160%; PADDING-TOP: 5px'>
												<input
												style='BORDER-RIGHT: #999999 1px solid; BORDER-TOP: #999999 1px solid; FONT-SIZE: 11px; BORDER-LEFT: #999999 1px solid; WIDTH: 20px; BORDER-BOTTOM: #999999 1px solid'
												name=j_num maxlength=2 value='' />
										</span></td>
										<td style='PADDING-top: 4px;' width='50'><span
											style='font-size: 12px; color: #575757;'>회차간격</span></td>
										<td width='35'><span
											style='PADDING-RIGHT: 5px; PADDING-LEFT: 5px; FONT-SIZE: 11px; PADDING-BOTTOM: 5px; LINE-HEIGHT: 160%; PADDING-TOP: 5px'>
												<input
												style='BORDER-RIGHT: #999999 1px solid; BORDER-TOP: #999999 1px solid; FONT-SIZE: 11px; BORDER-LEFT: #999999 1px solid; WIDTH: 20px; BORDER-BOTTOM: #999999 1px solid'
												maxlength='2' name='turn' maxlength=3 value='' />
										</span></td>
									</tr>
								</table>
							</td>
							<td width="40"><script type="text/javascript">
								function noSearch() {
									if (confirm("기간별 통계,필터설정 등의 기능을 이용하시려면 프리미엄 혹은 골드 회원으로 가입하셔야 합니다.\n\n프리미엄 회원에대한 자세한 안내를 보시려면 [확인] 버튼을 눌러주세요.")) {
										location.href = '/event/gold_member/GoldInfo.html';
									}

									else {
									}
									//alert("기간별 통계,필터설정 등을 하시려면 프리미엄 회원으로 가입하셔야 합니다.");
								}
							</script> <img src="./images/lotto/serch_btn.gif" width="40" height="19"
								onClick="document.f1.submit()" style="cursor: pointer;"
								align="absmiddle" /></td>
							<td width="10" align="right"><img
								src="./images/lotto/serch_02.gif" width="5" height="35" /></td>
						</tr>
					</table>
				</form>


				<script>
					$(f1.type).value = '0';
					$(f1.start).value = '856';
					$(f1.end).value = '906';
					$(f1.type[$(f1.type).value]).checked = true;
				</script>
				<table cellpadding="0" cellspacing="0" width="98%" class="table"
					style="margin-top: 10px;">
					<tr>
						<th width="50" class="first" style="cursor: pointer"
							onClick="sortList('seq','desc');">회차 <script>
								putSortStar("seq");
							</script></th>
						<th width="100">날짜</th>
						<th width="170">당첨번호</th>
						<th width="80">보너스번호</th>
						<th width="150" style="cursor: pointer"
							onClick="sortList('money_1st','desc');">1등당첨금 <script>
								putSortStar("money_1st");
							</script></th>
						<th width="50" style="cursor: pointer"
							onClick="sortList('cnt_1st','desc');">1등 <script>
								putSortStar("cnt_1st");
							</script></th>
						<th width="50" style="cursor: pointer"
							onClick="sortList('cnt_2st','desc');">2등 <script>
								putSortStar("cnt_2st");
							</script></th>
						<th>분석</th>
					</tr>
				</table>

				<table id=contentRow906 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
					onclick="getDetail('906'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>906회</td>
						<td width=100 align=center>2020-04-11</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/2.gif> <img
							src=./images/slotto_ball/5.gif> <img
							src=./images/slotto_ball/14.gif> <img
							src=./images/slotto_ball/28.gif> <img
							src=./images/slotto_ball/31.gif> <img
							src=./images/slotto_ball/32.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/20.gif></td>
						<td width=150 align=center>2,472,607,250 원</td>
						<td width=50 align=center>9명</td>
						<td width=50 align=center>63명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('2,5,14,28,31,32');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer906
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow905 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
					onclick="getDetail('905'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>905회</td>
						<td width=100 align=center>2020-04-04</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/3.gif> <img
							src=./images/slotto_ball/4.gif> <img
							src=./images/slotto_ball/16.gif> <img
							src=./images/slotto_ball/27.gif> <img
							src=./images/slotto_ball/38.gif> <img
							src=./images/slotto_ball/40.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/20.gif></td>
						<td width=150 align=center>3,017,862,536 원</td>
						<td width=50 align=center>7명</td>
						<td width=50 align=center>77명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('3,4,16,27,38,40');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer905
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow904 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
					onclick="getDetail('904'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>904회</td>
						<td width=100 align=center>2020-03-28</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/2.gif> <img
							src=./images/slotto_ball/6.gif> <img
							src=./images/slotto_ball/8.gif> <img
							src=./images/slotto_ball/26.gif> <img
							src=./images/slotto_ball/43.gif> <img
							src=./images/slotto_ball/45.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/11.gif></td>
						<td width=150 align=center>2,718,077,813 원</td>
						<td width=50 align=center>8명</td>
						<td width=50 align=center>92명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('2,6,8,26,43,45');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer904
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow903 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
					onclick="getDetail('903'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>903회</td>
						<td width=100 align=center>2020-03-21</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/2.gif> <img
							src=./images/slotto_ball/15.gif> <img
							src=./images/slotto_ball/16.gif> <img
							src=./images/slotto_ball/21.gif> <img
							src=./images/slotto_ball/22.gif> <img
							src=./images/slotto_ball/28.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/45.gif></td>
						<td width=150 align=center>1,684,582,212 원</td>
						<td width=50 align=center>13명</td>
						<td width=50 align=center>49명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('2,15,16,21,22,28');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer903
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow902 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
					onclick="getDetail('902'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>902회</td>
						<td width=100 align=center>2020-03-14</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/7.gif> <img
							src=./images/slotto_ball/19.gif> <img
							src=./images/slotto_ball/23.gif> <img
							src=./images/slotto_ball/24.gif> <img
							src=./images/slotto_ball/36.gif> <img
							src=./images/slotto_ball/39.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/30.gif></td>
						<td width=150 align=center>1,619,317,529 원</td>
						<td width=50 align=center>13명</td>
						<td width=50 align=center>67명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('7,19,23,24,36,39');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer902
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow901 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
					onclick="getDetail('901'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>901회</td>
						<td width=100 align=center>2020-03-07</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/5.gif> <img
							src=./images/slotto_ball/18.gif> <img
							src=./images/slotto_ball/20.gif> <img
							src=./images/slotto_ball/23.gif> <img
							src=./images/slotto_ball/30.gif> <img
							src=./images/slotto_ball/34.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/21.gif></td>
						<td width=150 align=center>2,267,974,667 원</td>
						<td width=50 align=center>9명</td>
						<td width=50 align=center>67명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('5,18,20,23,30,34');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer901
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow900 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #FFFFFF;'
					onclick="getDetail('900'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>900회</td>
						<td width=100 align=center>2020-02-29</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/7.gif> <img
							src=./images/slotto_ball/13.gif> <img
							src=./images/slotto_ball/16.gif> <img
							src=./images/slotto_ball/18.gif> <img
							src=./images/slotto_ball/35.gif> <img
							src=./images/slotto_ball/38.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/14.gif></td>
						<td width=150 align=center>3,349,851,375 원</td>
						<td width=50 align=center>6명</td>
						<td width=50 align=center>51명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('7,13,16,18,35,38');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
				<div id=detailLayer900
					style='display: none; float: center; width: 98%; height: 200px; padding: 0px; margin: 0px; margin-left: 10px;'></div>
				<table id=contentRow899 cellpadding='0' cellspacing='0' width='98%'
					style='margin-top: 5px; cursor: hand; background_org: #F3F3F3;'
					onclick="getDetail('899'); return false">
					<tr height=30>
						<td width=3></td>
						<td width=50 align=center>899회</td>
						<td width=100 align=center>2020-02-22</td>
						<td width=170 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/8.gif> <img
							src=./images/slotto_ball/19.gif> <img
							src=./images/slotto_ball/20.gif> <img
							src=./images/slotto_ball/21.gif> <img
							src=./images/slotto_ball/33.gif> <img
							src=./images/slotto_ball/39.gif></td>
						<td width=80 align=center style='padding-top: 5px'><img
							src=./images/slotto_ball/37.gif></td>
						<td width=150 align=center>3,359,356,063 원</td>
						<td width=50 align=center>6명</td>
						<td width=50 align=center>53명</td>
						<td align=center><a href=javascript:;
							onClick="go_3d_analysis('8,19,20,21,33,39');"><img
								src=./images/lotto/lotto_but1.gif></a></td>
						<td width=3></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</body>
</html>