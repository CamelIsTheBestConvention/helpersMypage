<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도움을 주는 사람들 | 문의하기</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna/sendQuestion.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna/normalize.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna/index.css">

<style>
    nav.ul.li {
        display: inline-block;
    }
</style>

<body class="container" style="max-width: 45rem;">
    <!-- 헤더(공통) -->
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

    <!-- 헤더(공통) / 메인 -->

    <main>
        <!-- 메인\네비바 -->
        <div class="container column" style="max-width: 60.625rem;">
            <nav class="breadcrumb cs_navi columns" aria-label="breadcrumb">
                <ul class="column is-half" style="height: 38px; margin-top: 12px;">
                    <li>
                        <a href="../mainPage/index/index.html">홈</a>
                    </li>
                    <li>
                        <a href="">문의하기</a>
                    </li>
                    <li>
                        <a href="">문의 등록</a>
                    </li>

                </ul>
                <div class="column is-one-quarter"></div>
                <form role="search" class="column is-one-quarter pt-5 m-0 ">
                    <input type="search" placeholder="검색" aria-label="검색">
                </form>
            </nav>

            <h1 class="is-size-3" style="font-weight: lighter;">문의 등록</h1>
            <div class="form">

                <form action="" class="column is-two-thirds">
                    <label for="">이메일 주소<input type="email" class="input"></label>
                    <p class="help">문의 답변을 받을 이메일을 입력해주세요</p>
                    <br>

                    <label for="">제목<input type="text" class="input"></label>
                    <br>
                    <br>
                    <label for="">설명<input type="text" class="textarea"></label>
                    <p class="help">요청에 관한 세부 정보를 입력하세요.</p>
                    <br>
                    <label for="">이메일(선택)<input type="text" class="input"></label>
                    <p class="help">가입시 입력했던 이메일을 입력해주세요.</p>
                    <br>
                    <label for="">휴대폰 번호<input type="tel" class="input"></label>
                    <p class="help">가입시 입력했던 휴대폰 번호를 입력해주세요.</p>
                    <br>
                    <div class="file">
                        <label class="file-label">
                            <input class="file-input" type="file" name="resume">
                            <span class="file-cta">
                                <span class="file-label">
                                    첨부파일 선택
                                </span>
                            </span>
                            <br>
                        </label>
                    </div>
                    <p class="help">관련 파일을 업로드 해주세요.</p>
                    <br>
                    <button class="button" style="background-color: #00a18d; border-color: #009481; line-height: 1.5;">
                        <a href="" style="color: #fff;">제출하기</a>
                    </button>


                </form>

            </div>

        </div>
    </main>

    <!-- 메인 / 푸터(공통) -->
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
                    <a href="" target="_blank" class="footer-badge">
                        <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-facebook.svg" alt="페이스북 계정">
                    </a>
                    <a href="" target="_blank" class="footer-badge">
                        <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-instagram.svg" alt="인스타그램 계정">
                    </a>
                    <a href="" target="_blank" class="footer-badge">
                        <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-naverblog.svg" alt="네이버 블로그">
                    </a>
                    <a href="" target="_blank" class="footer-badge">
                        <img src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-tistory.svg" alt="티스토리 블로그">
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