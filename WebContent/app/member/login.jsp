<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도움을 주는 사람들 | 로그인</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/normalize.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/index.css">

<style>
    body {
        min-width: 359px;
    }

    div {
        max-width: 100%;
    }
</style>

<body>
    <div class="container px-2">
        <!-- 컨테이너\헤더1 -->
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
        <!-- 컨테이너\헤더2 -->
        <div class="is-block">
            <br>
            <header class="columns" style="height: 60px;">
                <div class="title column is-full has-text-centered p-0">
                    <a href="../mainPage/index/index.html" class="title is-center is-inline is-size-4-mobile">도움을 주는 사람들
                    </a>
                </div>

            </header>
        </div>

        <!-- 헤더2 / 컨테이너 -->

        <br class="is-hidden-tablet">

        <!-- 로그인 컨테이너 -->
        <div class="container column is-one-third-desktop is-two-fifths-tablet is-three-fifths-mobile is-size-4">

            <div class="columns has-text-centered is-gapless is-mobile mt-6 mb-0">
                <a class="column is-half-desktop"
                    style="height: 50px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-top: 1px solid; border-left: 1px solid; border-bottom-left-radius: 0; border-right: 1px solid; border-bottom: 1px solid;">
                    <span class="is-inline-block mt-3 is-size-6 is-size-7-mobile">개인회원</span>
                </a>
                <a class="column is-half-desktop"
                    style="height: 50px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-top: 1px solid; border-right: 1px solid; border-bottom: 1px solid;">
                    <span class="is-inline-block mt-3 is-size-6 is-size-7-mobile">기업회원</span>
                </a>
                <a class="column is-one-third-desktop is-hidden"
                    style="height: 50px; border-top: 1px solid; border-top-left-radius: 5px; border-top-right-radius: 5px; border-right: 1px solid; border-bottom: 1px solid;">
                    <span class="is-inline-block mt-3 is-size-6 is-size-7-mobile">비회원</span>
                </a>
            </div>
            <form action="" class="container"
                style="height: 300px; border-radius: 5px; border-left: 1px solid; border-top-left-radius: 0; border-bottom: 1px solid; border-right: 1px solid; border-top-right-radius: 0;">
                <div class="field">
                    <label for="" class="label pt-2">아이디</label>
                    <div class="control">
                        <input class="input " type="text" placeholder="ID를 입력해주세요">
                    </div>
                </div>
                <div class="field">
                    <label for="" class="label">비밀번호</label>
                    <div class="control">
                        <input class="input" type="password" placeholder="비밀번호를 입력해주세요">
                    </div>
                </div>
                <div class="is-block columns">
                    <div class="columns is-block m-0 mt-1 ml-4 pt-2" style="height: 55px;"><input type="checkbox">
                        <a href="" class="is-size-6">로그인 상태 유지</a>
                    </div>
                    <div class="field is-grouped is-align-content-center" style="height: 200px;">
                        <button class="button column m-0 ml-5"
                            style="width: 200px; height: 45px; background-color: #00a18d; border-color: #009481; line-height: 1;">
                            <span class=""><a href="" class="mb-2" style="color: #fff;">개인 회원 로그인</a>
                            </span>
                        </button>
                    </div>
                </div>
            </form>
            <div class="contianer is-block">
                <ul class="columns ml-6 p-0" style="align-content: center;">
                    <li class="column is-inline-block is-size-7 is-one-third m-0 mt-3 is-hidden"><a href="">비밀번호 찾기</a></li>
                    <li class="column is-inline-block is-size-7 is-one-third m-0 mt-3 is-hidden"><a href="">아이디 찾기</a></li>
                    <li class="column is-inline-block is-size-7 is-one-third m-0 mt-3 "><a href="">회원가입</a></li>
                </ul>
            </div>
        </div>
    </div>

    <br class="is-hidden-tablet">
    <br class="is-hidden-tablet">
    <br class="is-hidden-tablet">

    <footer class="footer column m-auto is-three-fifths-widescreen is-two-thirds-desktop">
        <div class="footer-container columns">
            <div class="footer-container-row container column pl-6 is-two-fifths">
                <div class="col-contents footer-left">
                    <p class="text call-number is-size-5-mobile">1599-5319</p>
                    <p class="text work-time is-size-7-mobile">
                        평일 10:00 - 18:00
                        <br>
                        점심시간 13:00 - 14:00 제외 <a href="" class="is-hidden-desktop">·</a> <br
                            class="is-hidden-mobile">주말/공휴일 제외
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
            <div class="footer-container-row container terms column">
                <div class="col-contents terms-container">
                    <div class="columns is-mobile">
                        <a href="" class="text term column is-size-7-mobile is-hidden"><span></span></a>
                        <a href=""
                            class="text term column is-size-7-mobile is-one-third p-0 m-auto"><span>이용약관</span></a>
                        <a href=""
                            class="text term column is-size-7-mobile is-one-third p-0 m-auto"><span>개인정보처리방침</span></a>
                        <a href="" class="text term column is-size-7-mobile is-one-third p-0 m-auto"><span>사업자<br
                                    class="is-hidden-tablet">정보확인</span></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    </div>
</body>
<script>

</script>

</html>