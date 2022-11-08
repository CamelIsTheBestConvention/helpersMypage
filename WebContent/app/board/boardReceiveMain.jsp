<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardMain.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
    <title>도움게시판-도움받기</title>
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
    <main class="community-body">
        <div class="community">
            <div class="community-header">
                <h1 class="community-title">도움게시판</h1>
                    <button type="button" class="btn">
                        글쓰기
                        <i class="write"></i>
                    </button>
            </div>
            <ul class="community-category">
                     <!--선택된 페이지--> 
                <li class="help selected">   
                    <a href="" class="link-text link-text-selected">도움받기</a>
                </li>
                <li class="helper">
                    <a href="" class="link-text">도움주기</a>
                </li>
            </ul>
            <!-- 지역 카테고리 -->
            <div class="community-layout">
                <div class="region-section">
                    <ul class="region">
                        <!--선택된 페이지-->     
                        <li class="selected">
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/seoul_icon.png" alt="수도권">
                            <span>수도권</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/chungcheong_icon.png" alt="충청">
                            <span>충청</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/honam_icon.png" alt="호남">
                            <span>호남</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/gyeongbuk_icon.png" alt="경북">
                            <span>경북</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/gyeongnam_icon.png" alt="경남">
                            <span>경남</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/gangwon_icon.png" alt="강원">
                            <span>강원</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/jeju_icon.png" alt="제주">
                            <span>제주</span>
                        </li>
                        <li>
                            <a href="" class="region-item"></a>
                            <img src="../../assets/images/board/online_icon.png" alt="온라인">
                            <span>온라인</span>
                        </li>
                    </ul>
                </div>
                <div class="content-layout">
                    <div class="search-community">
                        <form>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <img src="../../assets/images/board/search_icon.png"
                                        alt="검색 아이콘" class="search">
                                </div>
                                <input type="text" placeholder="키워드와 #태그 모두 검색할 수 있어요." class="search-input"
                                    maxlength="15">
                                <div class="input-group-prepend">
                                    <img src="../../assets/images/board/delete_icon.png"
                                        alt="검색어 삭제 아이콘" class="reset">
                                </div>
                            </div>
                        </form>
                    </div>
                    <article>
                        <ul class="article-list">
                            <!-- 글 1 -->
                            <li class="article-item">
                                <a href="" class="capital-article-item">
                                    <span class="badge">수도권</span>
                                    <div class="article-content">
                                        <section class="article-wrapper">
                                            <h3>글 제목</h3>
                                            <p>글 내용</p>
                                            <ul class="tag-list">
                                                <li class="tag">
                                                  해시태그
                                                </li>
                                            </ul>
                                        </section>
                                    </div>
                                    <div class="article-footer">
                                        <div class="user-interaction">
                                            <span class="like">
                                                <img src="../../assets/images/board/like_icon.png" >
                                                좋아요 수
                                            </span>
                                            <span class="comment">
                                                <img src="../../assets/images/board/comments_icon.png">
                                                댓글 수
                                            </span>
                                        </div>
                                        <span>글 쓴 날짜</span>
                                    </div>
                                </a>
                            </li>
                            <!--  -->
                            <li class="article-item">
                                <a href="" class="capital-article-item">
                                    <span class="badge">수도권</span>
                                    <div class="article-content">
                                        <section class="article-wrapper">
                                            <h3>글 제목</h3>
                                            <p>글 내용</p>
                                            <ul class="tag-list">
                                                <li class="tag">
                                                  해시태그
                                                </li>
                                            </ul>
                                        </section>
                                    </div>
                                    <div class="article-footer">
                                        <div class="user-interaction">
                                            <span class="like">
                                                <img src="../../assets/images/board/like_icon.png" >
                                                좋아요 수
                                            </span>
                                            <span class="comment">
                                                <img src="../../assets/images/board/comments_icon.png">
                                                댓글 수
                                            </span>
                                        </div>
                                        <span>글 쓴 날짜</span>
                                    </div>
                                </a>
                            </li>
                            <li class="article-item">
                                <a href="" class="capital-article-item">
                                    <span class="badge">수도권</span>
                                    <div class="article-content">
                                        <section class="article-wrapper">
                                            <h3>글 제목</h3>
                                            <p>글 내용</p>
                                            <ul class="tag-list">
                                                <li class="tag">
                                                  해시태그
                                                </li>
                                            </ul>
                                        </section>
                                    </div>
                                    <div class="article-footer">
                                        <div class="user-interaction">
                                            <span class="like">
                                                <img src="../../assets/images/board/like_icon.png" >
                                                좋아요 수
                                            </span>
                                            <span class="comment">
                                                <img src="../../assets/images/board/comments_icon.png">
                                                댓글 수
                                            </span>
                                        </div>
                                        <span>글 쓴 날짜</span>
                                    </div>
                                </a>
                            </li>
                            <li class="article-item">
                                <a href="" class="capital-article-item">
                                    <span class="badge">수도권</span>
                                    <div class="article-content">
                                        <section class="article-wrapper">
                                            <h3>글 제목</h3>
                                            <p>글 내용</p>
                                            <ul class="tag-list">
                                                <li class="tag">
                                                  해시태그
                                                </li>
                                            </ul>
                                        </section>
                                    </div>
                                    <div class="article-footer">
                                        <div class="user-interaction">
                                            <span class="like">
                                                <img src="../../assets/images/board/like_icon.png" >
                                                좋아요 수
                                            </span>
                                            <span class="comment">
                                                <img src="../../assets/images/board/comments_icon.png">
                                                댓글 수
                                            </span>
                                        </div>
                                        <span>글 쓴 날짜</span>
                                    </div>
                                </a>
                            </li>
                            
                        </ul>
                    </article>
                </div>
            </div>
            <!-- <a class="top-btn">
                <img src="../../assets/images/board/top_btn_icon.png" alt="위로 가기">
            </a> -->
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