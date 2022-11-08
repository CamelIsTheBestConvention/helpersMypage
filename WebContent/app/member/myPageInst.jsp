<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>기관 정보</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/myPage.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
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
                <h1 class="mypage-title">기관 정보</h1>
                <!-- 계정 설정 컨테이너 -->
                <div class="profile-container underline">
                    <!-- 계정 설정 -->
                    <!-- account-info.html로 이동 -->
                    <a href="" class="profile-container-a">
                        <!-- 썸네일 -->
                        <div class="thumb">
                            <div class="user-profile-picture">
                                <!-- image파일 받아오기 -->
                                <div>
                                    <img src="./../../assets/images/member/seoul_welfare_center.jpg" style="width: 68px; height:68px">
                                </div>
                            </div>
                        </div>
                        <!-- 이름과 이메일 나오게 -->
                        <div class="user-info">
                            <div class="user-name">
                                <span class="name-length">서울복지센터</span>
                                <span class="user-type">님</span>
                            </div>
                            <div class="user-id">
                                <span class="id-length">admin@sw.buddhawelfare.or.kr</span>
                            </div>
                        </div>
                        <!-- '계정 설정' 버튼 -->
                        <div class="account-setting">
                            <button class="account-setting-btn">계정설정</button>
                        </div>
                    </a>
                </div>
                <!-- 내 정보 밑메뉴 -->
                <!-- 회원 목록 추가.. -->
                <div class="list-container">
                    <section class="organization-title-section">
                        <h1 class="organization-title">관리 회원 목록</h1>
                    </section>
                    <!-- 증명서 다운로드 버튼 필요 -->
                    <section class="content-section">
                        <!-- 활동이 늘었을 시 변경될것 -->
                        <!-- <article class="no-items">
                            <h3 class="no-items-title">관리 회원이 없습니다</h3>
                            <p class="help-block">회원을 추가해주세요</p>
                        </article> -->
                        <table class="account-holder-list">
                            <thead>
                                <tr>
                                    <th class="list-no">번호</th>
                                    <th class="list-name">이름</th>
                                    <th class="list-mobile">전화번호</th>
                                    <th class="list-signup-date">가입일</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="account-number">1</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">2</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">3</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">4</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">5</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">6</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">7</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                                <tr>
                                    <td class="account-number">8</td>
                                    <td class="account-name">문승현</td>
                                    <td class="account-mobile-number">01036542969</td>
                                    <td class="account-signup-date">2022.10.24</td>
                                </tr>
                            </tbody>
                        </table>
                    </section>
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
                            평일 10:00 - 18:00
                            <br>
                            점심시간 13:00 - 14:00 제외 · 주말/공휴일 제외
                        </p>
                    </div>
                    <div class="col-contents footer-right">
                        <a href="" target="_blank" class="footer-badge" >
                            <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-facebook.svg" alt="페이스북 계정" >
                        </a>
                        <a href="" target="_blank" class="footer-badge" >
                            <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-instagram.svg" alt="인스타그램 계정" >
                        </a>
                        <a href="" target="_blank" class="footer-badge" >
                            <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-naverblog.svg" alt="네이버 블로그" >
                        </a>
                        <a href="" target="_blank" class="footer-badge" >
                            <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-tistory.svg" alt="티스토리 블로그" >
                        </a>

                    </div>
        
            </div>
            <div class="footer-container-row container terms">
                <div class="col-contents terms-container">
                    <div class="col-contents-list-terms">
                        <a href="" class="text term">&nbsp&nbsp&nbsp&nbsp이용약관&nbsp&nbsp</a>
                        <a href="" class="text term">개인정보처리방침&nbsp&nbsp</a>
                        <a href="" class="text term">사업자정보확인</a>
                    </div>
                </div>
            </div>
        </div>               
    </footer>
</body>
</html>