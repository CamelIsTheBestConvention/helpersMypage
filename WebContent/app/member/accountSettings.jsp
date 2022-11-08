<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>계정 설정</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/myPage.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
</head>

<body class="account-info" style="padding-right: 0px;">
    <!-- 계정 설정 -->
    <!-- header 필요-->
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
    <!-- body -->
    <div id="app-body">
        <div class="container">
            <main class="account-info-container">
                <h1 class="account-info-title">계정 설정</h1>
                <div class="profile-image">
                    <div class="user-profile-picture">
                        <!-- 설정한 사진 받아오는 div -->
                        <div class="user-profile-picture-frame">
                            <img src="../../assets/images/member/friend.JPG" style="position: relative; width: 100px; height: 100px">
                        </div>
                    </div>
                    <!-- 사진위의 아이콘 표시 -->
                    <img src="./../../assets/images/member/camera_icon.svg" class="camera-icon">
                </div>
                <section class="account-info-section">
                    <!-- 성별정보?? 생략가능 -->
                    <!-- <div class="sign-container"></div> -->
                    <ul class="account-info">
                        <!-- 이름 -->
                        <li class="item-container">
                            <div class="item">
                                <div class="item-title">이름</div>
                                <div class="item-info">차영도</div>
                            </div>
                            <div>
                                <!-- 오른쪽 화살표 -->
                                <img src="./../../assets/images/member/arrow-icon.svg">
                            </div>
                        </li>
                        <!-- 이메일 -->
                        <a href="" class="item-container">
                            <div class="item">
                                <div class="item-title">이메일</div>
                                <div class="item-info">
                                    <!-- 이메일 -->
                                    <input placeholder= "12@naver.com"/>
                                </div>
                            </div>
                            <div>
                                <img src="./../../assets/images/member/arrow-icon.svg">
                            </div>
                        </a>
                        <!-- 비밀번호 -->
                            <div class="item">
                                <div class="item-title">비밀번호</div>
                                <div class="item-info">
                                	<input value= "1234"/>
                                </div>
                            </div>
                            <div>
                                <img src="./../../assets/images/member/arrow-icon.svg">
                            </div>
                        <!-- 휴대전화 번호 -->
                        <li class="item-container">
                            <div class="item">
                                <div class="item-title">휴대전화 번호</div>
                                <div class="item-info">01040583490</div>
                            </div>
                            <div>
                                <img src="./../../assets/images/member/arrow-icon.svg">
                            </div>
                        </li>
                    </ul>
                    <!-- 계정 탈퇴 -->
                    <ul class="delete-account">
                        <li class="item-container">
                            <div class="item">계정 탈퇴</div>
                            <div>
                                <img src="./../../assets/images/member/arrow-icon.svg">
                            </div>
                        </li>
                    </ul>
                </section>
            </main>
        </div>
    </div>
    <!-- footer 필요 -->
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