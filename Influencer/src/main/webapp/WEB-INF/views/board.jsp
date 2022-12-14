<%@page import="kr.smhrd.model.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
#result_card img {
	max-width: 100%;
	height: auto;
	display: block;
	padding: 5px;
	margin-top: 10px;
	margin: auto;
}

#result_card {
	position: relative;
}

.imgDeleteBtn {
	position: absolute;
	top: 0;
	right: 5%;
	background-color: #ef7d7d;
	color: wheat;
	font-weight: 900;
	width: 30px;
	height: 30px;
	border-radius: 50%;
	line-height: 26px;
	text-align: center;
	border: none;
	display: block;
	cursor: pointer;
}
</style>
<title>Table 06</title>
<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/style.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png"
	href="resources/images/icons/favicon.png" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="resources/vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="resources/css/util.css">
<link rel="stylesheet" type="text/css" href="resources/css/main1.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/css/util.css">
	<link rel="stylesheet" type="text/css" href="resources/css/main1.css">
		<link rel="stylesheet" type="text/css" href="resources/css/custom.css">
		<!--  jq -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />

<!-- ?????? ?????? -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap"
	rel="stylesheet">

<style>

/* ????????? ????????? ??? div */
.quickmenu {
   position: fixed;
   right: 50%;
   top: 200px;
   margin-right: -900px;
   text-align: center;
   width: 180px;
   height: 600px;
   box-shadow: 2px 2px 10px 5px #dcdcdc;
   border-radius: 10px;
}
/* ????????? ????????? ????????? div */
.siteIcon {
   position: relative;
   top: 20px;
   margin-top: 30px;
}

/* ????????? ????????? ?????????, ?????? */
.siteBar {
   font-family: 'Noto Sans KR', sans-serif !important;
   width: 70px;
   height: 60px;
   border-radius: 10px;
   font-size: 20px;
   font-weight: 10px;
   color: black;
   box-shadow: 2px 2px 10px 5px #dcdcdc;
   
}

#barName{
   box-shadow:none;
}

.heading-section {
	font-size: 40px;
	font-family: 'Noto Sans KR', sans-serif !important;
	font-weight: 30px;
	color: black;
	border-bottom: 3px solid black;
	padding-bottom: 20px;
	margin-left: 55px;
	margin-bottom: 30px;
}

.column-1, .column-4, .column-5, .column-6 {
	text-align: center;
}

th.column-2 {
	text-align: center;
}



.column-2 {
	width: 500px;
	padding: 10px !important;
}

td.column-2 {
	padding:40px!important;
}

.table_row {
	height: 30px !important;
	border-bottom: 3px solid black !important;
}

.table_row td {
	font-size: 18px !important;
}

.table-shopping-cart .table_row td {
	padding-bottom: 0px !important;
}

/* ?????? a ????????? */
.link {
	color: inherit;
	display: block;
}

.link:active {
	color: black;
}

.link.link-title:hover {
	color: black;
	font-weight: bold !important;
	text-decoration: underline !important;
}

.link:hover {
	color: white;
}

/* ?????? ?????? */
#btn-hov {
	background-color: #dcdcdc;
}

#btn-hov:hover {
	background-color: #000000;
	color: #dcdcdc;
}

.table_head.heading th {
	font-size: 20px;
	background-color: #fffff0;
}


/*????????? ??????*/
.pagingNum{
	margin:0 3px!important;
	border:1px solid #e6e6e6!important;
	text-align:center!important;
	font-size:13px!important;
	color:#999999!important;
	text-decoration:none!important;
	padding:10px!important;
}



/*????????? ??????, ??????*/
.pagingNext{
	margin:0 3px!important;
	border:1px solid #e6e6e6!important;
	text-align:center!important;
	font-size:13px!important;
	color:#999999!important;
	text-decoration:none!important;
	padding:10px!important;
	background-color:inherit!important;
}

.pagingNext:active{
	background-color: black!important;
	color:#f5f5f5!important;
}

.pagingNum:hover{
	background-color: black!important;
	color:#f5f5f5!important;
}

.pagingNum:active{
	background-color: black!important;
	color:#f5f5f5!important;
}

#main-main{
	background-image:url(resources/images/board_title.jpg);
	background-size:100%;
	background-repeat:no-repeat;
	background-position:40% 30%;
}

</style>


</head>
<body>
<!-- ???????????? div -->
   <div class="quickmenu">
      <div class="siteIcon">
         <span id="barName" class="siteBar">?????? ?????????</span>
      </div>
      <div class="siteIcon">
         <a
            href="https://www.trenbe.com/"><img class="siteBar" src="resources/images/tradit.jpg"></a>
      </div>
      <div class="siteIcon">
         <a
            href="https://www.balaan.co.kr/shop/main/index.php"><img class="siteBar" src="resources/images/ballan.jpg"></a>
      </div>
      <div class="siteIcon">
         <a
            href="https://www.feelway.com/"><img class="siteBar" src="resources/images/feelway.jpg"></a>
      </div>
      <div class="siteIcon">
         <a
            href="https://www.musinsa.com/app/"><img class="siteBar" src="resources/images/musinsa.jpg"></a>
      </div>
      <div class="siteIcon">
         <a
            href="https://m.mustit.co.kr/?gclid=Cj0KCQjwxveXBhDDARIsAI0Q0x3SZCMv3N-J35pmgZ13_p6yIWkvYM_OTfk4fXBkcx-jSnyhAT7c6tQaAhvKEALw_wcB"><img class="siteBar" src="resources/images/mustit.jpg"></a>
      </div>
   </div>

<!-- Header -->
<header class="header-v4">
		<!-- Header desktop -->
		<div class="container-menu-desktop trans-03">
			<!-- Topbar -->
			

			<div id="main-main" class="wrap-menu-desktop how-shadow1 bg-overlay1">
				<nav class="limiter-menu-desktop p-l-45">

					<!-- Logo desktop -->
					<a href="${cpath}/" class="logo"> <img
						src="resources/images/icons/logo-02.png" alt="IMG-LOGO">
					</a>

					<!-- ????????? -->
					<div class="menu-desktop">




							<div class="search ">
								
								<form action="${cpath}/bagSearch.do" method="get">
									<input class="mainLoginInput jejumyeongjo maininput1 " type="text" name="bag_brand" placeholder="&#61442; ">
								
									<input type="submit" id="input-search">
                 					 <a href="#" onclick="jQuery('#input-search').click()"> </a>
             
								</form>

							</div>
							<button id="popup_open_btn"
								class="file-import w-btn-outline w-btn-skin-outline hover-1">
								Image search </button>




						</div>
					

					<!-- ????????? ????????? -->
					
						
						<c:if test="${empty mvo}">

							<div class="log-div">


							    <div class="log-div-in1"> <button class="logbtn"> <a class="logbtn" href="${cpath}/"> Main </a> </button> </div>

								<div class="log-div-in2" > <button class="logbtn" id="logbtn">Login</button> </div>

								<div class="log-div-in3" > <button class="joinbtn" id="joinbtn">Join</button> </div>


							</div>


						</c:if>


						<!-- ????????? ?????? -->
						
						<c:if test="${!empty mvo}">

							<div class="log-div-main">

								<p class="MainP1 mainnick"> Welcome to ${mvo.nick}</p>

								<button onclick='location.href="${cpath}/logout.do"'
									class="logoutbtn mainnick" > Logout </button>
									
									<button onclick='location.href="${cpath}/"'
									class="logoutbtn mainnick4"> Main </button>
									
									

								<div class="dropdown">
							<div id=myMainBar2 class="dropbtn">My Menu</div>
							<ul class="dropdown-content">
							
								<li class="myBarList">
									<a class="myBar" href="${cpath}/goMyWrite.do">?????? ??? ???</a>
								</li>
							
								<li class="myBarList">
									<a href="#Changepw_Modal" rel="modal:open" id="Change_Pw" class="myBar">  ???????????? ?????? </a></a>
								</li>
								
								<li class="myBarList">
									<a href="#Changenick" rel="modal:open" id="Change_Nick" class="myBar"> ????????? ?????? </a>
								</li>
								
								<li class="myBarList">
									<a href="#delete_Member" rel="modal:open"  class="myBar"> ????????????  </a>
								</li>
								
								
								
							</ul>
							
						</div>
							</div>







						</c:if>
						
						
						
					
				</nav>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap-header-mobile">
			<!-- Logo moblie -->
			<div class="logo-mobile">
				<a href="index.html"><img
					src="resources/images/icons/logo-01.png" alt="IMG-LOGO"></a>
			</div>

			<!-- Icon header -->
			<div class="wrap-icon-header flex-w flex-r-m m-r-15">
				<div
					class="icon-header-item cl2 hov-cl1 trans-04 p-r-11 js-show-modal-search">
					<i class="zmdi zmdi-search"></i>
				</div>

				<div
					class="icon-header-item cl2 hov-cl1 trans-04 p-r-11 p-l-10 icon-header-noti js-show-cart"
					data-notify="2">
					<i class="zmdi zmdi-shopping-cart"></i>
				</div>

				<a href="#"
					class="dis-block icon-header-item cl2 hov-cl1 trans-04 p-r-11 p-l-10 icon-header-noti"
					data-notify="0"> <i class="zmdi zmdi-favorite-outline"></i>
				</a>

			</div>

			<!-- Button show menu -->
			<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
				<span class="hamburger-box"> <span class="hamburger-inner"></span>
				</span>
			</div>
		</div>

		
	</header>

	<!-- ?????? ??? ?????? -->


		<div id="my_modal">

			<div id="root">
				<h2 class="title">????????? ?????? ????????????.</h2>
				<hr>
				<a class="modal_close_btn close_btn"> <i
					class="fa-solid fa-circle-xmark close_i"></i>
				</a>
				<div class="contents">
				
					
				<div class="upload-box">
				
				<i class="fa-solid fa-image-polaroid main-image"></i>
						<div id="drop-file" class="drag-file" onclick="file_upload()">
						<i class="fa-solid fa-image image-upload"></i>
						
							<a onclick="jQuery('.input-file').click()">
							<p class="message">??????????????????.</p>
							</a> <img src="" alt="???????????? ?????????" class="preview">
						</div>

						<form id="send_img" method="post" enctype="multipart/form-data">
						
							<input id="file input-file" type="file" name="file" class="input-file"
								onchange="dropFile.handleFiles(this.files)"
								accept="image/png, image/jpeg, image/gif"> 

							<button type="button" class="Mo-button" id="send_img_btn">
							??????</button>
						</form>

						

					</div>
				</div>
			</div>


		</div>






		<!-- ?????????  -->

		<div id="Login_Modal">

			<div>


				<p class="MainP">?????????</p>
				<form action="${cpath}/login.do" method="post">


					<p class="MainP1">?????????</p>
					<input type="text" id="id" name="id" placeholder="???????????? ???????????????">
					<p class="MainP1">????????????</p>
					<input type="password" id="pw" name="pw" placeholder="??????????????? ???????????????">

					<br> <input type="button" id="login"
						class="button fit nick_ch_btn" value="?????????">
				</form>

				<a class="modal_close_btn close_btn"> <i
					class="fa-solid fa-circle-xmark close_i"></i>
				</a>

			</div>
		</div>

		<!-- ????????????  -->

		<div id="joinModal">

			<div class="join_in">


				<p class="MainP">????????????</p>
				<br>
			

					<p class="MainP1">?????????</p>
					<input type="text" id="idi" name="idi" placeholder="???????????? ???????????????">
						<button type="button" id="idCheck">?????? ??????</button> <br>
						<div id=text></div> <br>
						
						
						
					<p class="MainP1">????????????</p>
					<input type="password" name="pwi" id="pwi" placeholder="??????????????? ???????????????" autoComplete="off">
					<input type="password" name="pwCheck" id="pwCheck" placeholder="??????????????? ???????????????."> <br>
						<div id=pwNotice></div> <br>
					<p class="MainP1">?????????</p>
					<input type="text" name="nick" placeholder="???????????? ???????????????"> 
					<div id="nkNotice"></div>
					<br>
					<button id="btnSubmit"> ?????? ?????? </button>

				

				</div>


				<a class="modal_close_btn close_btn"> 
				<i class="fa-solid fa-circle-xmark close_i"></i> </a>
			
		</div>



		

			<!-- ???????????? ?????? ?????? -->

		<div id="Changepw_Modal" class="modal">



			<p class="chP">???????????? ??????</p>
			<form id="pwUpdateForm">
				<input type="hidden" name="idc" value="${mvo.getId()}"> <span
					class="chpw">?????? ????????????</span> <input type="password" id="pw3"
					name="pw3" placeholder="?????? ????????????"> <span class="chpw">???
					????????????</span> <input type="password" id="pw1" name="pw1"
					placeholder="??? ????????????"> <input type="password" id="pw2"
					name="pw2" placeholder="??? ???????????? ??????">
				<div id="text"></div>
				<br>
				<br> <input type="button" id="cp" value="???????????? ??????"
					class="button fit nick_ch_btn" onclick="changePW()"> <br>
				<div class="nick_ch"></div>
			</form>

		</div>

		<!-- ????????? ?????? -->

		<div id="Changenick">
			<div class="nick_wrap">

				<br>
				<div class="nick_ch">
					<p class="chP">????????? ??????</p>
					<form action="${cpath}/changeNick.do" method="post">
						<input type="hidden" name="id" value="${mvo.getId()}"> <input
							type="text" id="nick" name="nick" placeholder="${mvo.getNick()}">
						<input type="button" id="cn" value="????????? ??????"
							class="button fit nick_ch_btn" onclick="changeNICK()"> <br>

					</form>

				</div>
			</div>
		</div>


		<!-- ???????????? -->
		<div id="delete_Member">
			<div class="nick_wrap">

				<br>
				<div class="mvo_delete">
					<p class="chP">?????? ??????</p>
					<form action="${cpath}/deleteMember.do" method="post">
						<p class="chpw">?????? ????????????</p>
						<input type="hidden" name="id" value="${mvo.getId()}"> <input
							type="password" id="pw" name="pw" placeholder="?????? ????????????">
						<br>
						<samp class="chpw"> ????????? ??? ???????????? ???????????? </samp>
						<samp class="chpw2"> ???????????????. </samp>
						<br> <input type="button" id="ip" value="?????? ??????"
							class="button fit mv_dltbtn" onclick="inputPW()">


					</form>

				</div>
			</div>
		</div>


		<!-- ??????  ???  -->


	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-4">
					<h2 class="heading-section">?????? ?????????</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="table-wrap">
						<table class="table">
							<tr class="table_head heading">
								<th class="column-1">??????</th>
								<th class="column-2">??????</th>
								<th class="column-4">?????????</th>
								<th class="column-5">?????????</th>
								<th class="column-5">????????????</th>
							</tr>
							<tbody id="boardBody">
								<tr class="alert" role="alert">
									<td><label class="checkbox-wrap checkbox-primary">
											<input type="checkbox" checked> <span
											class="checkmark"></span>
									</label></td>
									<td>$89.98</td>
									<td>
										<div class="email">
											<span>Sneakers Shoes 2020 For Men </span> <span>Fugiat
												voluptates quasi nemo, ipsa perferendis</span>
										</div>
									</td>
									<td>$44.99</td>

									<td>
										<div class="img"
											style="background-image: url(resources/images/product-1.png);"></div>
									</td>
									<td>
										<button type="button" class="close" data-dismiss="alert"
											aria-label="Close">
											<span aria-hidden="true"><i class="fa fa-close"></i></span>
										</button>
									</td>
								</tr>




							</tbody>

						</table>
						<div
							class="flex-w flex-sb-m p-t-18 p-b-15 p-lr-40 p-lr-15-sm">
							<c:if test="${! empty mvo}">
								<div id="btn-hov"
									class="flex-c-m stext-101 cl2 size-118 bg8 bor13 hov-btn3 p-lr-15 trans-04 pointer m-tb-5">

									<a class="link" href="${cpath}/goboardinsert.do">????????? ?????????</a>

								</div>
							</c:if>
							<div id="btn-hov"
								class="flex-c-m stext-101 cl2 size-119 bg8 bor13 hov-btn3 p-lr-15 trans-04 pointer m-tb-10">
								<a class="link" href="${cpath}/">????????????</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>

	<script type="text/javascript">
		$(document).ready(function() {
			loadList(1);
		})

		function loadList(pageNum) {
			$.ajax({
				url : '${cpath}/getListPaging.do',
				type : 'get',
				data : {
					'pageNum' : pageNum
				},
				dataType : 'json',
				success : listView,
				error : function() {
					alert('??????');
				}
			})
		}

		function listView(data) {
			var blist = "";

			$('#boardBody').html("")

			
			$.each(
					data.list,
					function(index, board) {
						blist += "<tr class='table_row'>"
						blist += "<td class='column-1'>"
								+ board.board_no + "</td>"
						blist += "<td class='column-2'><a class='link link-title' href='${cpath}/boardView.do?board_no="
								+ board.board_no
								+ "'>"
								+ board.board_title + "</a></td>"
						blist += "<td class='column-4'>"
								+ board.board_head + "</td>"
						blist += "<td class='column-5'>" + board.nick
								+ "</td>"
						blist += "<td class='column-6'>"
								+ board.board_date + "</td>"
						blist += "</tr>"
					})

			blist += "<tr><td colspan=6 align='center'>"
			if (data.pageMake.prev) {
				blist += "<a class='pagingNext' href='javascript:loadList("
						+ (data.pageMake.startPage - 1) + ")'>"
				blist += "?????? "
				blist += "</a>"
			}

			for (var i = data.pageMake.startPage; i <= data.pageMake.endPage; i++) {
				blist += "<a class='pagingNum' href='javascript:loadList(" + (i) + ")'>"
				blist += i + " "
				blist += "</a>"
			}

			if (data.pageMake.next) {
				blist += "<a class='pagingNext' href='javascript:loadList("
						+ (data.pageMake.endPage + 1) + ")'>"
				blist += " ??????"
				blist += "</a>"
			}
			blist += "</td></tr>"

			$('#boardBody').append(blist);

		}
	</script>

	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/popper.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/main1.js"></script>
	<!--===============================================================================================-->
	<script src="resources/vendor/jquery/jquery-3.2.1.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/vendor/animsition/js/animsition.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/vendor/bootstrap/js/popper.js"></script>
	<script src="resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<!--===============================================================================================-->
	<script src="resources/vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function() {
			$(this).select2({
				minimumResultsForSearch : 20,
				dropdownParent : $(this).next('.dropDownSelect2')
			});
		})
	</script>
	<!--===============================================================================================-->
	<script
		src="resources/vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
	<!--===============================================================================================-->
	<script
		src="resources/vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function() {
			$(this).css('position', 'relative');
			$(this).css('overflow', 'hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed : 1,
				scrollingThreshold : 1000,
				wheelPropagation : false,
			});

			$(window).on('resize', function() {
				ps.update();
			})
		});
	</script>
	<!--===============================================================================================-->
	
	<!-- =============================================================================================== -->
	
	
	
	<!-- ???????????? -->


<script>	

let ChkID = 0;
let ChkPw = 0;
let ChkNk = 0;


		$('button#btnSubmit').on('click', function(){
			
			let obj = {
					'id' :document.getElementById('idi').value,
					'pw':document.getElementById('pwi').value,
					'nick':document.getElementById('nicki').value
			}
			
			console.log(obj)
			console.log(ChkID, ChkPw, ChkNk)
			

			if(ChkID==1 && ChkPw==1 && ChkNk==1){
				$.ajax({
					url : '${cpath}/memberInsert.do',
					type : 'post',
					data : obj,
					success : function(res){
					if(res == "false"){
                        alert('?????? ????????? ??????????????????!');
        			}
                    else{
                    	alert('???????????? ??????!')
                    	location.href="${cpath}/";
                    }
					},
					error : function(){
						alert('??????')
					}
				});
			} else if(ChkID==0){
				alert("???????????? ??????????????????")
			} else if(ChkPw==0){
				alert("??????????????? ??????????????????")
			}else if(ChkNk==0){
				alert("???????????? ??????????????????")
			}
		});
		
		
	// ????????? ?????? ?????? ??????
	$('#idCheck').on('click', function(){
		let id = document.getElementById('idi').value;
		let div = document.getElementById('text');
        console.log(id)
        if(!id){
        	alert('???????????? ???????????? ???????????????')
        } else {
        	$.ajax({
        		url : '${cpath}/idCheck.do',
        		type : 'POST',
        		data : {'id':id},
        		dataType : 'text',
        		success : function(cnt){
        			if (cnt >= 1) {
     					div.innerHTML = "<h5> ????????? ??? ?????? ?????????????????? </h5>";
     				} else if (cnt == 0) {
     					div.innerHTML = "<h5> ?????? ????????? ?????????????????? </h5>";
     					ChkID = 1;
     				}
        			console.log(ChkID)
        		},
        		error : function(){
        			alert('?????? ??????')
        		}
        	});
        }
	});
	
	
// ???????????? ?????? ??????
    $(function () {
        $('#pwi').keyup(function () {
            $('#chkNotice').html('');
            console.log($('#pwi').val())
        });

    	$('#pwCheck').keyup(function () {
            if ($('#pwi').val() != $('#pwCheck').val()) {
                $('#pwNotice').html('<h5>???????????? ???????????? ??????</h5><br>'); // ???????????? ??? ?????? ??? ????????? ????????? ?????? ???!
                ChkPw = 0;
            } else {
                $('#pwNotice').html('<h5>???????????? ?????????</h5><br>');
                ChkPw = 1
            }
            console.log(ChkPw)
        });
    });
	
    
	// ????????? ?????? ??????
	$('#nicki').on('keyup', function(){
		let nick = document.getElementById('nicki').value;
		let div = document.getElementById('nkNotice');

		if(nick.length < 0){ // ???????????? ???????????? ??????
			ChkNk = 0;
			div.innerHTML = "<h5> ???????????? ?????????????????? </h5>";
		} else{ // ?????? ????????? ?????????
			$.ajax({
				url : '${cpath}/nickCheck.do',
				type : 'POST',
				data : {'nick' : nick},
				dataType : 'text',
				async : false,
				success : function(cnt){
					console.log(cnt)
					if (cnt == 1) {
     					div.innerHTML = "<h5> ????????? ??? ?????? ?????????????????? </h5>";
     					ChkNk = 0;
     				} else if (cnt == 0) {
     					div.innerHTML = "<h5> ?????? ????????? ?????????????????? </h5>";
     					ChkNk = 1;
     				}
					console.log(ChkNk)
				},
				error : function(){
					alert('??????')
				}
			});
		}
	});
</script>



	
	


	<!-- ?????????  -->


	<script>
		$('#login').on(
				'click',
				function() {
					let id = $('#id').val();
					let pw = $('#pw').val();

					var id2 = document.getElementById('id');
					var pw2 = document.getElementById('pw');

					if (id2.value.length < 1) {
						alert('???????????? ??????????????????');
					} else if (pw2.value.length < 1) {
						alert('??????????????? ??????????????????');
					} else {
						$.ajax({
							url : '${cpath}/loginCheck.do',
							type : 'POST',
							data : {
								'id' : id,
								'pw' : pw
							},
							dataType : 'text',
							success : function(data) {
								console.log(data);
								console.log('????????? ??????');
								if (data == "false") {
									alert('????????? ?????? ??????????????? ??????????????????.');
								} else {
									location.href = "${cpath}/login.do?id="
											+ id + "&pw=" + pw;
								}
							},
							error : function() {
								alert('????????? ??????')
							}
						})
					}

				})
	</script>

	
	
		
		<!-- ???????????? ??????  -->
      <script>
   
      function changePW(){
         var id= document.getElementById('idc');
         var pw1 = document.getElementById('pw1');
         var pw2= document.getElementById('pw2');
         var pw= document.getElementById('pw3');
         
         
         if(pw1.value.length<1 || pw2.value.length<1){
            alert("??????????????? ??????????????????")
         }else{
         
         if(pw1.value == pw2.value){
            if(pw.value != "${mvo.getPw()}" ){
               alert('?????? ??????????????? ?????? ?????????????????????')
            }else{
               console.log(id.value);
               console.log(pw.value);
               $.ajax({
                  url: '${cpath}/changePw.do',
                  type : 'POST',
                  data : {
                        'id' : id.value,
                        'pw' : pw1.value
                     },
                   success : function(data){
                      console.log(data)
                      alert('??????????????? ?????????????????????')
                      console.log($('input#cp').prop('type','submit'))
                      location.href = "${cpath}/"
                      // ?????????????????? ????????? ??? ????????? ?????? ??????????????? ???????
                   }
                  
               })
            }
            }else{
              alert('??????????????? ?????? ??????????????????')
            }
         
         
         }
         
      }
       
   </script>


	<!--  ????????? ??????  -->

	<script>
		function changeNICK() {
			var nick = document.getElementById('nicki');

			if (nick.value.length < 1) {
				alert("????????? ???????????? ??????????????????")
			} else {
				alert('???????????? ?????????????????????')
				console.log($('input#cn').attr('type', 'submit'))
			}
		}
	</script>

	<!-- ?????? ??????  -->
	<script>
		function inputPW() {
			var pw = document.getElementById('pwpw');
			console.log(pw.value.length)
			if (pw.value.length < 1) {
				console.log(pw)
				alert("??????????????? ??????????????????")
			} else {
				if (pw.value != "${mvo.getPw()}") {
					alert('??????????????? ?????? ?????????????????????')
				} else {
					alert('?????? ?????? ???????????????')
					($('input#ip').prop('type', 'submit'))
				}
			}
		}
	</script>
	
	
	<!-- ============================================================================================ -->
	
	
	
	<script type="text/javascript">
$(function(){
	
	$('#send_img_btn').on('click',function(){
		send_img_ajax();
	});
});
function send_img_ajax(){
	let form = $('#send_img')[0];
	let formData = new FormData(form);
	
	$.ajax({
		url : 'http://172.30.1.42:3500',
		type : 'POST',
		contentType : false,
		processData : false,
		async : false,
		data : formData,
		success : answer_bag_name,
		error : function(){
			alert('????????? ?????? ?????? ??????????????? ???????????????');
		}
	})
}

function answer_bag_name(res){
	console.log('flask?????? ???????????? ???',res);
	$.ajax({
		url : '${cpath}/search_answer.do',
		type : 'POST',
		data : {"bag_name_new":res},
		success : function(bag_no){
			location.href='${cpath}/selectimage.do?bag_no='+bag_no;
		},
		error : function(){
			alert('????????? ????????????');
		}
	})
}


</script>
	
<!--===============================================================================================-->
	<script src="resources/js/main1.js"></script>
	<script src="resources/js/main.js"></script>
	<script src="resources/js/custom.js"></script>
	<script src="https://kit.fontawesome.com/a7989cf475.js"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>



</body>
</html>

