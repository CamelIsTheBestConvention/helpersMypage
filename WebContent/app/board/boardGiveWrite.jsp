<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardWrite.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
    <title>도움받기-글쓰기</title>
</head>
<body>
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
	<main class="write-body">
        <div class="write-detail">
            <div class="write-header">
                <div class="write-header-wrapper">
                    <select class="custom-select">
                        <option disabled="disabled" value>지역선택</option>
                        <option value="capital">수도권</option>
                        <option value="chungcheong">충청</option>
                        <option value="gangwon">호남</option>
                        <option value="gyeongbuk">경북</option>
                        <option value="gyeongnam">경남</option>
                        <option value="gangwon">강원</option>
                        <option value="jeju">제주</option>
                        <option value="online">온라인</option>
                    </select>
                    <span class="write-title">도움받기 페이지</span>
                    <button class="btn write-submit">등록</button>
                </div>
            </div>
            <div class="attach-file">
                <div class="attach-file-area">
                    <div class="add-image-icon"></div>
                    <div class="custom-file file-input">
                        <input type="file" name="uploadFile" class="custom-file-input">
                    </div>
                    <span class="image-count">사진 수/15</span>
                </div>
            </div>
            <div class="write-body">
                <div class="write-body-wrapper">
                    <div class="write-title-wrapper">
                        <div class="write-title-container">
                            <label for="post-title-input" class="wrtie-title-label">
                                <input type="text" placeholder="제목을 입력해주세요." class="write-title-input">
                            </label>
                        </div>
                    </div>
                    <div class="divider-wrapper">
                        <hr class="hr-divider">
                    </div>
                    <div class="write-contents">
                        <span class="write-contents-text">
                            <textarea name="write-content" class="write-contents-textarea" placeholder="글 작성에 대한 공지사항"></textarea>
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </main>
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