<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="./resources/css/selectHeaderStyle.css">
	<link rel="stylesheet" type="text/css" href="./resources/css/selectPage.css">
	<link rel="stylesheet" type="text/css"  href="./resources/css/listFooter.css"> 
	<style type="text/css">
		footer{
			padding: 0px 80px 80px 80px;
		}
	</style>
</head>
<body>
	<!-- Header start -->
	<c:import url="./jsp/listHeader.jsp"></c:import>
	<!-- <div id="header1"> </div> -->
	<!-- Header End -->

	<!-- Main Start -->
	<main id="selectPageContent">
		<div id="picWrap">
			<div id="pics">
				<div id="pic1">
					<img  src="https://a0.muscache.com/im/pictures/e1295260-5ce4-496b-84f2-a90ae2612811.jpg?aki_policy=xx_large"height="712.5" width="951">
				</div>
				<div class="pic2">
					<div class="pic">
						<img src="https://a0.muscache.com/im/pictures/7436dc02-1515-44e8-80d4-64ab18d657c3.jpg?aki_policy=large" height="355.5" width="474">
					</div>
					<div class="pic">
						<img  src="https://a0.muscache.com/im/pictures/e0085908-7090-41c6-80d5-9337740b8126.jpg?aki_policy=large" height="355.5" width="474">
					</div>
				</div>
				<div class="pic2">
					<div class="pic">
						<img src="https://a0.muscache.com/im/pictures/47f57809-8ce1-47f6-800c-6a7ec5a75eaa.jpg?aki_policy=large" height="355.5" width="474">
					</div>
					<div class="pic">
						<img src="https://a0.muscache.com/im/pictures/83a03dac-eda7-482a-a218-086f7a1270c6.jpg?aki_policy=large"  height="355.5" width="474">
					</div>
				</div>
			</div>
			<div id="btnTop">
				<button class="picBtn"> 공유하기 </button>
				<button class="picBtn"> 저장 </button>
			</div>
			<div id="btnBtm">
				<button class="picBtn"> 사진 보기 </button>
			</div>
		</div>
			
		<div id="descWrap">
			<div id="desc">
				<div id="summary"></div>
				<div id="detail"></div>
				<div id="hostDesc"></div>
				<div id="amenities"></div>
				<div id="resChk"></div>
				<div id="reviews"></div>
				<div id="hostProfile"></div>
				<div id="neighborhood"></div>
				<div id="notice"></div>
			</div>
			
			
			<div id="resWrap">
				<div id="res">
					<div id="res1">
						<div id="res1_1">
							<span id="beforeCost">₩79,000</span>
							<span id="afterCost">₩71,000</span>
							<span id="day">/박</span>
						</div>
						<div id="res1_2">
							<img src="data:image/svg+xml,%3Csvg viewBox='0 0 1000 1000' xmlns='http://www.w3.org/2000/svg' fill='%23008489'%3E%3Cpath d='M972 380c9 28 2 50-20 67L725 619l87 280c11 39-18 75-54 75-12 0-23-4-33-12L499 790 273 962a58 58 0 0 1-78-12 50 50 0 0 1-8-51l86-278L46 447c-21-17-28-39-19-67 8-24 29-40 52-40h280l87-279c7-23 28-39 52-39 25 0 47 17 54 41l87 277h280c24 0 45 16 53 40z'/%3E%3C/svg%3E"/>
							<span id="res1_2_1">4.98</span>
							<span id="res1_2_2">(후기 35개)</span>
						</div>
						<div class="line"></div>
					</div>
					<form id="res2">
						<div id="res2_1">
							<div>
								<label>날짜</label>
								<div class="res2_1_1">
									<input class="date">
									<span id="to">
										<svg viewBox="0 0 24 24" role="presentation" aria-hidden="true" focusable="false" style="height: 24px; width: 24px; display: block; fill: currentcolor;"><path d="m0 12.5a.5.5 0 0 0 .5.5h21.79l-6.15 6.15a.5.5 0 1 0 .71.71l7-7v-.01a.5.5 0 0 0 .14-.35.5.5 0 0 0 -.14-.35v-.01l-7-7a .5.5 0 0 0 -.71.71l6.15 6.15h-21.79a.5.5 0 0 0 -.5.5z" fill-rule="evenodd"></path></svg>
									</span>
									<input class="date">
								</div>
							</div>
							<div>
								<label>인원</label>
								<button class="res2_1_1">
									<div id="guest">게스트 2명</div>
									<span>
										<svg viewBox="0 0 18 18" role="presentation" aria-hidden="true" focusable="false" style="height: 16px; width: 16px; display: block; fill: currentcolor;"><path d="m16.29 4.3a1 1 0 1 1 1.41 1.42l-8 8a1 1 0 0 1 -1.41 0l-8-8a1 1 0 1 1 1.41-1.42l7.29 7.29z" fill-rule="evenodd"></path></svg>
									</span>
								</button>
							</div>
						</div>
						<div id="res2_2">
							<div class="res2_2_1">
								<div class="res2_2_2">
									<div>₩71,000 x 1박&nbsp</div>
									<svg viewBox="0 0 24 24" role="presentation" aria-hidden="true" focusable="false" style="height: 15px; width: 15px; display: block; fill: rgb(72, 72, 72);"><path d="m12 0c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm0 23c-6.07 0-11-4.92-11-11s4.93-11 11-11 11 4.93 11 11-4.93 11-11 11zm4.75-14c0 1.8-.82 2.93-2.35 3.89-.23.14-1 .59-1.14.67-.4.25-.51.38-.51.44v2a .75.75 0 0 1 -1.5 0v-2c0-.74.42-1.22 1.22-1.72.17-.11.94-.55 1.14-.67 1.13-.71 1.64-1.41 1.64-2.61a3.25 3.25 0 0 0 -6.5 0 .75.75 0 0 1 -1.5 0 4.75 4.75 0 0 1 9.5 0zm-3.75 10a1 1 0 1 1 -2 0 1 1 0 0 1 2 0z" fill-rule="evenodd"></path></svg>
								</div>
								<span>₩71,000</span>
							</div>
							<div class="res2_2_1">
								<div class="res2_2_2">
									<div>서비스 수수료&nbsp</div>
									<svg viewBox="0 0 24 24" role="presentation" aria-hidden="true" focusable="false" style="height: 15px; width: 15px; display: block; fill: rgb(72, 72, 72);"><path d="m12 0c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm0 23c-6.07 0-11-4.92-11-11s4.93-11 11-11 11 4.93 11 11-4.93 11-11 11zm4.75-14c0 1.8-.82 2.93-2.35 3.89-.23.14-1 .59-1.14.67-.4.25-.51.38-.51.44v2a .75.75 0 0 1 -1.5 0v-2c0-.74.42-1.22 1.22-1.72.17-.11.94-.55 1.14-.67 1.13-.71 1.64-1.41 1.64-2.61a3.25 3.25 0 0 0 -6.5 0 .75.75 0 0 1 -1.5 0 4.75 4.75 0 0 1 9.5 0zm-3.75 10a1 1 0 1 1 -2 0 1 1 0 0 1 2 0z" fill-rule="evenodd"></path></svg>
								</div>
								<span>₩71,000</span>
							</div>
							<div class="res2_2_1">
								<div class="res2_2_2">
									<div>숙박세와 수수료&nbsp</div>
									<svg viewBox="0 0 24 24" role="presentation" aria-hidden="true" focusable="false" style="height: 15px; width: 15px; display: block; fill: rgb(72, 72, 72);"><path d="m12 0c-6.63 0-12 5.37-12 12s5.37 12 12 12 12-5.37 12-12-5.37-12-12-12zm0 23c-6.07 0-11-4.92-11-11s4.93-11 11-11 11 4.93 11 11-4.93 11-11 11zm4.75-14c0 1.8-.82 2.93-2.35 3.89-.23.14-1 .59-1.14.67-.4.25-.51.38-.51.44v2a .75.75 0 0 1 -1.5 0v-2c0-.74.42-1.22 1.22-1.72.17-.11.94-.55 1.14-.67 1.13-.71 1.64-1.41 1.64-2.61a3.25 3.25 0 0 0 -6.5 0 .75.75 0 0 1 -1.5 0 4.75 4.75 0 0 1 9.5 0zm-3.75 10a1 1 0 1 1 -2 0 1 1 0 0 1 2 0z" fill-rule="evenodd"></path></svg>
								</div>
								<span>₩71,000</span>
							</div>
							<div id="tot">
								<div>총 합계</div>
								<span>₩71,000</span>
							</div>
						</div>
						<div id="res2_3">
							<button>예약하기</button>
							<div>예약 확정 전에는 요금이 청구되지 않습니다. <br> 일부 예약에는 보증금이 있을 수 있습니다.</div>
						</div>
					</form>
				</div>
				
				<div id="report">
					<a href="">이 숙소 신고하기</a>
					
				</div>
			</div>
		</div>
	</main>
	
	
	<!-- Main End -->


	<!-- Footer Start -->
	<c:import url="./jsp/footer.jsp"></c:import>
	<!-- Footer End -->
</body>
</html>