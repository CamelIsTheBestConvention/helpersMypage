<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>도움을 주는 사람들 | 기관 등록</title>
</head>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/normalize.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/index.css">

<body scroll="No">
    <!-- ====================================헤더(공통)============================= -->
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
    <!-- ========================================헤더(헤더공통) / 헤더1================================= -->

    <div class="is-block">
        <br>
        <header class="columns" style="height: 60px;">
            <div class="title column is-full has-text-centered p-0">
                <a href="../mainPage/index/index.html" class="title is-center is-inline is-size-4-mobile">도움을 주는 사람들
                </a>
            </div>

        </header>
    </div>
    <br>
    <!-- =========================================헤더1 / 메인컨텐츠========================================== -->
    <div class="is-half">
        <!-- <div class="is-block">
            <div class="m-0 has-text-centered p-0 column is-half is-offset-one-quarter"
                style="font-size: xx-large; outline: auto;">Welcome</div>
        </div> -->
        <!-- ========================================메인\컨테이너================================= -->
        <form class="container" style="max-width: 560px;">
            <!--  style=" outline: auto;" -->
            <div class="field">
                <label class="label">기관명</label>
                <div class="control">
                    <input class="input" type="text" placeholder="이름(실명)을 입력해주세요">
                </div>
                <p class="help" name="name-help-input">기관명을 입력해주세요.</p>
                <!-- 처음에 보여주고 입력창을 떠나는 순간 아래로 이동, 이후 활성x -->

                <p class="help is-warning" id="name-help-empty" name="name-empty">이름 칸은 비워둘 수 없습니다.</p>
                <!-- 비어있을 때 활성 -->

                <p class="help is-danger" id="name-help-danger" name="name-danger">한글과 영문 대/소문자를 사용하세요. (특수기호, 공백 사용 불가)
                </p> <!-- 특수문자, 공백 발견 시 활성 -->

                <p class="help is-success" id="name-help-success" name="name-success">올바르게 입력했습니다.</p>
                <!-- 위 조건이 모두 false일 때 활성 -->

            </div>

            <div class="field">
                <label class="label">기관 관리자 아이디</label>
                <div class="control">
                    <input class="input" type="text" placeholder="ID 입력" value="">
                </div>
                <p class="help">관리자 아이디를 입력해주세요</p>
                <!-- 처음에 보여주고 입력창을 떠나는 순간 아래로 이동, 이후 활성x -->

                <p class="help is-warning" id="id-help-empty" name="id-empty">아이디 칸은 비워둘 수 없습니다.</p>
                <!-- 빈 채로 입력창을 떠났을 때 활성 -->

                <p class="help is-danger" id="id-help-danger" name="id-danger">5~20자의 영문 소문자, 숫자와 특수기호(_),(-),(.)만 사용
                    가능합니다.</p>
                <!-- 불가능한 특수문자, 공백 발견 시 활성 -->

                <p class="help is-danger" id="id-help-already" name="id-already">이미 사용중이거나 탈퇴한 아이디입니다.</p>
                <!-- 사용할 수 없는 아이디일 때 활성(DB연결 필요) -->

                <p class="help is-success" id="id-help-success" name="id-success">사용할 수 있는 아이디입니다.</p>

            </div>

            <div class="field" id="pw-field">
                <label class="label" id="pw1">비밀번호</label>
                <div class="control">
                    <input class="input" type="password" placeholder="비밀번호 입력" value=""><!--  is-success -->
                </div>

                <p class="help">비밀번호를 입력해주세요(8~16자 영문 대 소문자, 숫자).</p>
                <!-- 처음에 보여주고 입력창을 떠나는 순간 아래로 이동, 이후 활성x -->

                <p class="help is-warning">비밀번호 칸은 비워둘 수 없습니다</p>
                <!-- 빈 채로 입력창을 떠났을 때 활성 -->

                <p class="help is-danger">8~16자 영문 대 소문자, 숫자, 특수문자를 사용하세요.</p>
                <!-- 8글자 미만이거나 16글자 이상일 때 활성 -->

                <p class="help is-success">이제 비밀번호 확인에도 똑같이 입력해주세요!</p>
                <!-- 제대로 입력했을 때 활성 -->

                <label for="pw1" class="label" id="pw2">비밀번호 확인</label>
                <div class="control">
                    <input class="input" type="password" placeholder="비밀번호 입력" value="">
                </div>
                <p class="help is-success">비밀번호가 일치합니다.</p>
                <!-- 비밀번호 비교 후 일치하면 출력 -->

                <p class="help is-danger">비밀번호가 일치하지 않습니다.</p>
                <!-- 비밀번호 비교 후 일치하지 않으면 출력 -->

                <p class="help is-warning">비밀번호를 재입력해주세요.</p>
            </div>
            <br>

            <div class="field" id="tel-field">
                <label class="label" id="tel">대표자 휴대폰 번호</label>
                <div class="control">
                    <input class="input is-inline-block is-half" type="tel" class="input" placeholder="010-1234-1234">
                </div>
                <p class="help is-danger">알맞지 않은 휴대폰 번호 형식입니다.</p>

            </div>

            <div class="field">

                <label class="label">Email</label>
                <p class="help">소속원 관리를 위해 필수로 입력해야 합니다.</p>
                <!-- 이메일 입력구간 -->
                <p class="control has-icons-left has-icons-right">
                    <input class="input" type="email" placeholder="helper123@example.com" value="" id="input-email">
                    <span class="icon is-small is-left">
                        <span class="material-symbols-outlined">
                            mail
                        </span>
                    </span>
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
                <p class="help is-danger">알맞지 않은 이메일 형식입니다.</p>
                <p class="help is-danger">사용중이거나 사용할 수 없는 이메일입니다.</p>

            </div>

            <div class="field is-grouped is-align-content-center">
                <button class="button"
                    style="background-color: #00a18d; border-color: #009481; line-height: 1.5;">
                    <a href="" style="color: #fff;">가입하기</a>
                </button>
                &nbsp&nbsp&nbsp;
                <div class="control">
                    <button class="button is-link is-light">취소</button>
                </div>
            </div>
        </form>

    </div>
    <footer class="footer is-hidden-mobile">
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
<script>

</script>
</html>