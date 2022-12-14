<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="cpath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<meta charset="UTF-8">
<title>Insert title here</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="resources/images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="resources/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->

<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="resources/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/MagnificPopup/magnific-popup.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="resources/css/util.css">
	<link rel="stylesheet" type="text/css" href="resources/css/main1.css">
		<link rel="stylesheet" type="text/css" href="resources/css/custom.css">
		<!--  jq -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
<!--===============================================================================================-->

<style type="text/css">

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

.stext-1044.cl3{
	font
}

#main-main{
	background-image:url(resources/images/bag_list_title.jpg);
	background-size:100%;
	background-repeat:no-repeat;
	background-position:40% 30%;
}
</style>

</head>
<body class="animsition">
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
	
	
	<!-- Product -->
	<div class="bg0 m-t-23 p-b-140">
		<div class="container">
			<div class="flex-w flex-sb-m p-b-52">
			

								
				<!-- Search product -->
				<div class="dis-none panel-search w-full p-t-10 p-b-15">
					<div class="bor8 dis-flex p-l-15">
						<button class="size-113 flex-c-m fs-16 cl2 hov-cl1 trans-04">
							<i class="zmdi zmdi-search"></i>
						</button>

						<input class="mtext-107 cl2 size-114 plh2 p-r-15" type="text" name="search-product" placeholder="Search">
					</div>	
				</div>

				<!-- Filter -->
				<div class="dis-none panel-filter w-full p-t-10">
					<div class="wrap-filter flex-w bg6 w-full p-lr-40 p-t-27 p-lr-15-sm">
						<div class="filter-col1 p-r-15 p-b-27">
							<div class="mtext-102 cl2 p-b-15">
								Sort By
							</div>

							<ul>
								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										Default
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										Popularity
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										Average rating
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04 filter-link-active">
										Newness
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										Price: Low to High
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										Price: High to Low
									</a>
								</li>
							</ul>
						</div>

						<div class="filter-col2 p-r-15 p-b-27">
							<div class="mtext-102 cl2 p-b-15">
								Price
							</div>

							<ul>
								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04 filter-link-active">
										All
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										$0.00 - $50.00
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										$50.00 - $100.00
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										$100.00 - $150.00
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										$150.00 - $200.00
									</a>
								</li>

								<li class="p-b-6">
									<a href="#" class="filter-link stext-106 trans-04">
										$200.00+
									</a>
								</li>
							</ul>
						</div>

						<div class="filter-col3 p-r-15 p-b-27">
							<div class="mtext-102 cl2 p-b-15">
								Color
							</div>

							<ul>
								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #222;">
										<i class="zmdi zmdi-circle"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04">
										Black
									</a>
								</li>

								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #4272d7;">
										<i class="zmdi zmdi-circle"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04 filter-link-active">
										Blue
									</a>
								</li>

								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #b3b3b3;">
										<i class="zmdi zmdi-circle"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04">
										Grey
									</a>
								</li>

								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #00ad5f;">
										<i class="zmdi zmdi-circle"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04">
										Green
									</a>
								</li>

								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #fa4251;">
										<i class="zmdi zmdi-circle"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04">
										Red
									</a>
								</li>

								<li class="p-b-6">
									<span class="fs-15 lh-12 m-r-6" style="color: #aaa;">
										<i class="zmdi zmdi-circle-o"></i>
									</span>

									<a href="#" class="filter-link stext-106 trans-04">
										White
									</a>
								</li>
							</ul>
						</div>

						<div class="filter-col4 p-b-27">
							<div class="mtext-102 cl2 p-b-15">
								Tags
							</div>

							<div class="flex-w p-t-4 m-r--5">
								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Fashion
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Lifestyle
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Denim
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Streetstyle
								</a>

								<a href="#" class="flex-c-m stext-107 cl6 size-301 bor7 p-lr-15 hov-tag1 trans-04 m-r-5 m-b-5">
									Crafts
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

<!-- ?????? ????????? ???????????? -->

			<div class="row isotope-grid">
			
			<!-- ?????? ?????? -->
			<c:if test="${!empty list}">
			
			<c:forEach var="vo" items="${list}">
				<div class="col-sm-6 col-md-4 col-lg-3 p-b-35n">
					<!-- Block2 -->
					<div class="block2">
						<div class="block2-pic hov-img0">
							<img src="${cpath}/getByteAllImage.do?bag_no=${vo.bag_no}" alt="IMG-PRODUCT">

							<a href="${cpath}/selectimage.do?bag_no=${vo.bag_no}" class="block2-btn flex-c-m stext-103 cl2 size-102 bg0 bor2 hov-btn1 p-lr-15 trans-04">
								Quick View
							</a>
						</div>

						<div class="block2-txt flex-w flex-t p-t-14">
							<div class="block2-txt-child1 flex-col-l ">
								<span class="stext-1044 cl4 trans-04 js-name-b2 p-b-6 name">
									${vo.bag_name_new}
								</span>
								<strong class="stext-1044 cl3">
									${vo.bag_brand}
								</strong>
							</div>

							<div class="block2-txt-child2 flex-r p-t-3">
								<a href="#" class="btn-addwish-b2 dis-block pos-relative js-addwish-b2">
									<img class="icon-heart1 dis-block trans-04" src="resources/images/icons/icon-heart-01.png" alt="ICON">
									<img class="icon-heart2 dis-block trans-04 ab-t-l" src="resources/images/icons/icon-heart-02.png" alt="ICON">
								</a>
							</div>
						</div>
					</div>
				</div>
				
				</c:forEach>
				</c:if>
				<c:if test="${empty list}">
				<div style="width:50px; height:100px;"></div>
				<div class="flex-c-m flex-w w-full p-t-45 p-b-50">
				<span style="font-size:50px; color:black; border-bottom:3px solid black; padding-bottom:40px;">
					????????? ????????? ?????? ?????? ??? ????????????.
				</span>
				
				<br>
				
				
			</div>
			<div class="flex-c-m flex-w w-full p-t-45 p-b-50">
				<span style="font-size:30px; color:black;"> ????????? ??????????????? ????????? ?????????</span>
				</div>
				</c:if>
<!-- Load more -->
			
			<br><br>
		</div>
	</div>
			</div>

			
		



	<!-- Back to top -->
	<div class="btn-back-to-top" id="myBtn">
		<span class="symbol-btn-back-to-top">
			<i class="zmdi zmdi-chevron-up"></i>
		</span>
	</div>

	<!-- Modal1 -->
	<div class="wrap-modal1 js-modal1 p-t-60 p-b-20">
		<div class="overlay-modal1 js-hide-modal1"></div>

		<div class="container">
			<div class="bg0 p-t-60 p-b-30 p-lr-15-lg how-pos3-parent">
				<button class="how-pos3 hov3 trans-04 js-hide-modal1">
					<img src="resources/images/icons/icon-close.png" alt="CLOSE">
				</button>

				<div class="row">
					<div class="col-md-6 col-lg-7 p-b-30">
						<div class="p-l-25 p-r-30 p-lr-0-lg">
							<div class="wrap-slick3 flex-sb flex-w">
								<div class="wrap-slick3-dots"></div>
								<div class="wrap-slick3-arrows flex-sb-m flex-w"></div>

								<div class="slick3 gallery-lb">
									<div class="item-slick3" data-thumb="resources/images/product-detail-01.jpg">
										<div class="wrap-pic-w pos-relative">
											<img src="resources/images/slide-10.jpg" alt="IMG-PRODUCT">

											<a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="resources/images/product-detail-01.jpg">
												<i class="fa fa-expand"></i>
											</a>
										</div>
									</div>

									<div class="item-slick3" data-thumb="resources/images/product-detail-02.jpg">
										<div class="wrap-pic-w pos-relative">
											<img src="resources/images/slide-11.jpg" alt="IMG-PRODUCT">

											<a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="reurces/images/product-detail-02.jpg">
												<i class="fa fa-expand"></i>
											</a>
										</div>
									</div>

									<div class="item-slick3" data-thumb="resources/images/product-detail-03.jpg">
										<div class="wrap-pic-w pos-relative">
											<img src="resources/images/slide-12.jpg" alt="IMG-PRODUCT">

											<a class="flex-c-m size-108 how-pos1 bor0 fs-16 cl10 bg0 hov-btn3 trans-04" href="resources/images/product-detail-03.jpg">
												<i class="fa fa-expand"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="col-md-6 col-lg-5 p-b-30">
						<div class="p-r-50 p-t-5 p-lr-0-lg">
							<h4 class="mtext-105 cl2 js-name-detail p-b-14">
								Lightweight Jacket
							</h4>

							<span class="mtext-106 cl2">
								$58.79
							</span>

							<p class="stext-102 cl3 p-t-23">
								Nulla eget sem vitae eros pharetra viverra. Nam vitae luctus ligula. Mauris consequat ornare feugiat.
							</p>
							
							<!--  -->
							<div class="p-t-33">
								<div class="flex-w flex-r-m p-b-10">
									<div class="size-203 flex-c-m respon6">
										Size
									</div>

									<div class="size-204 respon6-next">
										<div class="rs1-select2 bor8 bg0">
											<select class="js-select2" name="time">
												<option>Choose an option</option>
												<option>Size S</option>
												<option>Size M</option>
												<option>Size L</option>
												<option>Size XL</option>
											</select>
											<div class="dropDownSelect2"></div>
										</div>
									</div>
								</div>

								<div class="flex-w flex-r-m p-b-10">
									<div class="size-203 flex-c-m respon6">
										Color
									</div>

									<div class="size-204 respon6-next">
										<div class="rs1-select2 bor8 bg0">
											<select class="js-select2" name="time">
												<option>Choose an option</option>
												<option>Red</option>
												<option>Blue</option>
												<option>White</option>
												<option>Grey</option>
											</select>
											<div class="dropDownSelect2"></div>
										</div>
									</div>
								</div>

								<div class="flex-w flex-r-m p-b-10">
									<div class="size-204 flex-w flex-m respon6-next">
										<div class="wrap-num-product flex-w m-r-20 m-tb-10">
											<div class="btn-num-product-down cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-minus"></i>
											</div>

											<input class="mtext-104 cl3 txt-center num-product" type="number" name="num-product" value="1">

											<div class="btn-num-product-up cl8 hov-btn3 trans-04 flex-c-m">
												<i class="fs-16 zmdi zmdi-plus"></i>
											</div>
										</div>

										<button class="flex-c-m stext-101 cl0 size-101 bg1 bor1 hov-btn1 p-lr-15 trans-04 js-addcart-detail">
											Add to cart
										</button>
									</div>
								</div>	
							</div>

							<!--  -->
							<div class="flex-w flex-m p-l-100 p-t-40 respon7">
								<div class="flex-m bor9 p-r-10 m-r-11">
									<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 js-addwish-detail tooltip100" data-tooltip="Add to Wishlist">
										<i class="zmdi zmdi-favorite"></i>
									</a>
								</div>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Facebook">
									<i class="fa fa-facebook"></i>
								</a>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Twitter">
									<i class="fa fa-twitter"></i>
								</a>

								<a href="#" class="fs-14 cl3 hov-cl1 trans-04 lh-10 p-lr-5 p-tb-2 m-r-8 tooltip100" data-tooltip="Google Plus">
									<i class="fa fa-google-plus"></i>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

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
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="resources/vendor/daterangepicker/moment.min.js"></script>
	<script src="resources/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="resources/vendor/slick/slick.min.js"></script>
	<script src="resources/js/slick-custom.js"></script>
<!--===============================================================================================-->
	<script src="resources/vendor/parallax100/parallax100.js"></script>
	<script>
        $('.parallax100').parallax100();
	</script>
<!--===============================================================================================-->
	<script src="resources/vendor/MagnificPopup/jquery.magnific-popup.min.js"></script>
	<script>
		$('.gallery-lb').each(function() { // the containers for all your galleries
			$(this).magnificPopup({
		        delegate: 'a', // the selector for gallery item
		        type: 'image',
		        gallery: {
		        	enabled:true
		        },
		        mainClass: 'mfp-fade'
		    });
		});
	</script>
<!--===============================================================================================-->
	<script src="resources/vendor/isotope/isotope.pkgd.min.js"></script>
<!--===============================================================================================-->
	<script src="resources/vendor/sweetalert/sweetalert.min.js"></script>
	<script>
		$('.js-addwish-b2, .js-addwish-detail').on('click', function(e){
			e.preventDefault();
		});

		$('.js-addwish-b2').each(function(){
			var nameProduct = $(this).parent().parent().find('.js-name-b2').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to wishlist !", "success");

				$(this).addClass('js-addedwish-b2');
				$(this).off('click');
			});
		});

		$('.js-addwish-detail').each(function(){
			var nameProduct = $(this).parent().parent().parent().find('.js-name-detail').html();

			$(this).on('click', function(){
				swal(nameProduct, "is added to wishlist !", "success");

				$(this).addClass('js-addedwish-detail');
				$(this).off('click');
			});
		});

		/*---------------------------------------------*/

		$('.js-addcart-detail').each(function(){
			var nameProduct = $(this).parent().parent().parent().parent().find('.js-name-detail').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to cart !", "success");
			});
		});
	
	</script>
<!--===============================================================================================-->
	<script src="resources/vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script>
		$('.js-pscroll').each(function(){
			$(this).css('position','relative');
			$(this).css('overflow','hidden');
			var ps = new PerfectScrollbar(this, {
				wheelSpeed: 1,
				scrollingThreshold: 1000,
				wheelPropagation: false,
			});

			$(window).on('resize', function(){
				ps.update();
			})
		});
	</script>
	
	
	
	
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