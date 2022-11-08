<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>내 정보</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/member/myPage.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/member/index.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
</head>
<body>
	<!-- 헤더 필요 -->
	<header class="header">
		<div class="header-all">
			<div class="header-left">
				<section style="margin-right: 1rem;">
					<a href=""> <img src="./../../assets/images/index/help.png"
						alt="">
					</a>
				</section>
				<nav>
					<ul class="header-ul">
						<li class="header-left-item header-item"><a href="">게시판</a></li>
						<li class="header-left-item header-item"><a href="">문의하기</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="header-right">
				<nav>
					<ul class="header-ul">
						<li class="header-right-item header-item" style="margin-right: 0;">
							<a href="../../signupPage/signup.html">line9988님</a>
						</li>
						<li class="header-right-item header-item"
							style="margin-right: 0; margin-left: 1rem;"><a
							href="../../signupPage/signup.html">내 정보</a></li>
					</ul>
				</nav>
				<div class="usermenu">
					<div class="usermenu-button">
						<div class="user-profile">
							<div class="user-profile-div"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- 마이페이지 바디 -->
	<div id="app-body">
		<!-- 마이페이지 컨테이너 -->
		<div class="container">
			<!-- 컨테이너 안의 컨테이너 -->
			<div class="mypage-container">
				<!-- 마이페이지 제목
                중장년층을 타겟하는 컨셉에 맞게
                한글로 '내 정보'리고 하고싶음
                -->
				<h1 class="mypage-title">내 정보</h1>
				<!-- 계정 설정 컨테이너 -->
				<div class="profile-container underline">
					<!-- 계정 설정 -->
					<!-- account-info.html로 이동 -->
					<a href="" class="profile-container-a"> <!-- 썸네일 -->
						<div class="thumb">
							<div class="user-profile-picture">
								<!-- image파일 받아오기 -->
								<div>
									<img src="../../assets/images/member/friend.JPG"
										style="width: 68px; height: 68px">
								</div>
							</div>
						</div> <!-- 이름과 이메일 나오게 -->
						<div class="user-info">
							<div class="user-name">
								<span class="name-length">차영도</span> <span class="user-type">님</span>
							</div>
							<div class="user-id">
								<span class="id-length">yeongdojjang@gmail.com</span>
							</div>
						</div> <!-- '계정 설정' 버튼 -->
						<div class="account-setting">
							<a href="${pageContext.request.contextPath}/app/member/accountSettings.jsp">
								<button class="account-setting-btn">계정설정</button>
							</a>
						</div>
				</div>
				<!-- 내 정보 밑메뉴 -->
				<div class="my-page-menu">
					<!-- ul로 메뉴 리스트 만들기
                    도움주는메뉴
                        내글목록
                        내댓글목록
                    도움받는메뉴
                        내글목록
                        내댓글목록
                    내 증명서
                        증명서 목록
                    -->
					<ul class="underline menu-underline">
						<!-- 메뉴 타이틀 -->
						<li class="main-menu">도움 주는 메뉴
							<div class="sub-header"></div>
						</li>
						<!-- 내 글 목록 -->
						<li class="sub-menu-container">
							<!-- 내 글 목록으로 이동 --> <!-- 이름 고쳐야함 --> <a href=""
							class="sub-menu-list"> <!-- 타이틀 div -->
								<div class="sub-content">
									<div class="sub-menu">
										<!-- 타이틀 span -->
										<a href="/member/CommentList.me">
											<span class="sub-menu-title">내 글 목록</span>
										</a>
									</div>
								</div> <!-- 옆에 뜨는 화살표 -->
								<div class="arrow">
									<span class="right-arrow"> <!-- 오른쪽 화살표 이미지 구해다 넣기 --> <img
										src="./../../assets/images/member/arrow-icon.svg">
									</span>
								</div>
						</a>
						</li>
						<!-- 내 활동 목록 -->
						<li class="sub-menu-container">
							<!-- 내 활동 목록으로 이동 --> <!-- 이름 고쳐야함 --> <a href=""
							class="sub-menu-list"> <!-- 타이틀 div -->
								<div class="sub-content">
									<div class="sub-menu">
										<!-- 타이틀 span -->
										<span class="sub-menu-title" onclick="javascript:btn()">내 활동 목록</span>
									</div>
								</div> <!-- 옆에 뜨는 화살표 -->
								<div class="arrow">
									<span class="right-arrow"> <!-- 오른쪽 화살표 이미지 구해다 넣기 --> <img
										src="./../../assets/images/member/arrow-icon.svg">
									</span>
								</div>
						</a>
						</li>
						<li class="main-menu">도움 받는 메뉴
							<div class="sub-header"></div>
						</li>
						<!-- 내 글 목록 -->
						<li class="sub-menu-container">
							<!-- 내 글 목록으로 이동 --> <!-- 이름 고쳐야함 --> <a href=""
							class="sub-menu-list"> <!-- 타이틀 div -->
								<div class="sub-content">
									<div class="sub-menu">
										<!-- 타이틀 span -->
										<a href="/member/PostList.me">
											<span class="sub-menu-title">내 글 목록</span>
										</a>
									</div>
								</div> <!-- 옆에 뜨는 화살표 -->
								<div class="arrow">
									<span class="right-arrow"> <!-- 오른쪽 화살표 이미지 구해다 넣기 --> <img
										src="./../../assets/images/member/arrow-icon.svg">
									</span>
								</div>
						</a>
						</li>
						<!-- 내 활동 목록 -->
						<li class="sub-menu-container">
							<!-- 내 활동 목록으로 이동 --> <!-- 이름 고쳐야함 --> <a href=""
							class="sub-menu-list"> <!-- 타이틀 div -->
								<div class="sub-content">
									<div class="sub-menu">
										<!-- 타이틀 span -->
										<span class="sub-menu-title" onclick="javascript:btn()">내 활동 목록</span>
									</div>
								</div> <!-- 옆에 뜨는 화살표 -->
								<div class="arrow">
									<span class="right-arrow"> <!-- 오른쪽 화살표 이미지 구해다 넣기 --> <img
										src="./../../assets/images/member/arrow-icon.svg">
									</span>
								</div>
						</a>
						</li>
						<!-- 내 증명서 -->
						<li class="main-menu">내 증명서
							<div class="sub-header"></div>
						</li>
						<!-- 증명서 발급 -->
						<li class="sub-menu-container">
							<!-- 증명서 발급으로 이동 --> <a href="" class="sub-menu-list"> <!-- 타이틀 div -->
								<div class="sub-content">
									<div class="sub-menu">
										<!-- 타이틀 span -->
										<span class="sub-menu-title">증명서 목록</span>
									</div>
								</div> <!-- 옆에 뜨는 화살표 -->
								<div class="arrow">
									<span class="right-arrow"> <!-- 오른쪽 화살표 이미지 구해다 넣기 --> <img
										src="./../../assets/images/member/arrow-icon.svg">
									</span>
								</div>
						</a>
						</li>
					</ul>
				</div>
			</div>

		</div>
	</div>
	<!-- 푸터 필요 -->
	<footer class="footer">
		<div class="footer-container">
			<div class="footer-container-row container">
				<div class="col-contents footer-left">
					<p class="text call-number">1599-5319</p>
					<p class="text work-time">
						평일 10:00 - 18:00 <br> 점심시간 13:00 - 14:00 제외 · 주말/공휴일 제외
					</p>
				</div>
				<div class="col-contents footer-right">
					<a href="" target="_blank" class="footer-badge"> <img
						src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-facebook.svg"
						alt="페이스북 계정">
					</a> <a href="" target="_blank" class="footer-badge"> <img
						src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-instagram.svg"
						alt="인스타그램 계정">
					</a> <a href="" target="_blank" class="footer-badge"> <img
						src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-naverblog.svg"
						alt="네이버 블로그">
					</a> <a href="" target="_blank" class="footer-badge"> <img
						src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-tistory.svg"
						alt="티스토리 블로그">
					</a>

				</div>

			</div>
			<div class="footer-container-row container terms">
				<div class="col-contents terms-container">
					<div class="col-contents-list-terms">
						<a href="" class="text term">&nbsp&nbsp&nbsp&nbsp이용약관&nbsp&nbsp</a>
						<a href="" class="text term">개인정보처리방침&nbsp&nbsp</a> <a href=""
							class="text term">사업자정보확인</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
<script>
function btn(){
    alert('준비중입니다.');
}
</script>
</html>