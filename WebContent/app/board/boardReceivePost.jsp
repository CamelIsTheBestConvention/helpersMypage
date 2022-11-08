<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/board/boardPost.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
    <title>도움받기-글 포스트</title>
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
    <main class="post-body">
        <!-- 모달창 -->
        <main class="modal">
            <div class="modal-body">
                <h3>정보</h3>
                <div class="user-info-title">이름</div>
                <div class="user-info-contents">(유저네임)</div>
                <hr>
                <div class="user-info-title">번호</div>
                <div class="user-info-contents">010-****-****</div>
                <hr>
                <div class="user-info-title">이메일</div>
                <div class="user-info-contents">--@naver.com</div>
                <hr>
                <div class="user-info-title">지역</div>
                <div class="user-info-contents">수도권</div>
            </div>
        </main>
        <!--  -->
        <div class="post-detail">
            <div class="post-header">
                <div class="post-category-subject">
                    <ol class="category-line">
                        <li class="category-item">
                            <a href="" class="item">
                                <!--도움받기 페이지-->
                                <span>도움받기</span>
                            </a>
                        </li>
                        <img src="../../assets/images/board/greater_than_icon.png" class="divider">
                        <li class="category-item">
                            <a href="" class="item">
                                <!--도움받기 수도권페이지-->
                                <span>수도권</span>
                            </a>
                        </li>
                    </ol>
                </div>
                <h1 class="post-header-title">제목</h1>
                <div class="post-user">
                    <div class="user-profile-wrapper">
                        <div class="user-profile-area">
                            <img src="../../assets/images/board/user_icon.png" alt="유저 이미지" class="profile-image">
                            <div class="profile-post-info">
                                <span class="user-name">유저 닉네임</span>
                                <span class="post-created-at">글쓴날짜 . 조회수</span>
                            </div>
                        </div>
                        <div class="post-actions">
                            <img src="../../assets/images/board/share_upload_icon.png" alt="공유하기" class="icon">
                            <div class="dropdown btn-group">
                                <!-- <button aria-haspopup="true" aria-expanded="false" class="btn dropdown-toggle"></button> -->
                                <ul role="menu" class="dropdown-menu">
                                    <li>
                                        <a href="#" class="dropdown-item">게시글 신고하기</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr class="hr-driver">
            <div class="post-body">
                <div class="body-contents">
                    <p class="text">
                        <span>글 내용</span>
                    </p>
                </div>
                <div class="body-image">
                    <ul class="body-image-wrapper">
                        <li>
                            <img src="../../assets/images/board/photo_icon.png" alt="글 사진" class="image">
                        </li>
                    </ul>
                </div>
                <div class="post-react">
                    <div class="post-react-item like">
                        <img src="../../assets/images/board/like_icon.png">
                        <span class="text">좋아요 갯수</span>
                    </div>
                    <div class="post-react-item comments">
                        <img src="../../assets/images/board/comments_icon.png">
                        <span class="text">댓글 갯수</span>
                    </div>
                </div>
            </div>
            <hr class="hr-driver">
            <div class="post-comments">
                <div class="comment-input-box">
                    <label for="file-input" class="attach-file-label">
                        <img src="../../assets/images/board/camera_icon.png" alt="이미지 첨부" class="attach-file-icon">
                        <!-- <div class="custom-file file-input" aria-required="false" aria-invalid="false">
                            <input type="file" accept="image/jpg,image/jpeg,image/png,image/gif,image/bmp" class="custom-file-input">
                            <label for="file-input" class="custom-file-label">
                                <span >No file chosen</span>
                            </label>
                        </div> -->
                    </label>
                    <div class="comment-body">
                        <textarea class="comment-input" placeholder="댓글을 남겨보세요"></textarea>
                    </div>
                    <div class="write-comment">등록</div>
                </div>
                <!--  -->
                <ul class="post-comments-list">
                    <!-- 첫번째 댓글 -->
                    <li class="post-comments-list-item">
                        <div class="post-comment-wrapper">
                            <div class="profile-image">
                                <img src="../../assets/images/board/user_icon.png" alt="유저 사진" class="image content-modal-btn">
                            </div>
                            <div class="comment-info">
                                <div class="user-info">
                                    <div class="user">
                                        <span class="user-name">유저네임</span>
                                    </div>
                                    <button>수락</button>
                                </div>
                                <div class="content">
                                    <p class="text">
                                        <span>댓글 내용</span>
                                    </p>
                                </div>
                                <div class="comment-action-group">
                                    <div class="comment-react">
                                        <span class="text">댓글 쓴 시간</span>
                                        <span class="divider-dot">·</span>
                                        <div class="like">
                                            <img src="../../assets/images/board/like_icon.png">
                                            <span class="text">좋아요 갯수</span>
                                        </div>
                                        <span class="divider-dot">·</span>
                                        <img src="../../assets/images/board/comments_icon.png">
                                        <span class="reply-text">답 댓글</span>
                                    </div>
                                    <div class="more-action">
                                        <div class="dropdown btn-group">
                                            <!-- <button aria-haspopup="true" aria-expanded="false" class="btn dropdown-toggle"></button> -->
                                            <ul role="menu" class="dropdown-menu">
                                                <li>
                                                    <a href="#" class="dropdown-item">댓글 신고하기</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--  -->
                    <li class="post-comments-list-item">
                        <div class="post-comment-wrapper">
                            <div class="profile-image">
                                <img src="../../assets/images/board/user_icon.png" alt="유저 사진" class="image content-modal-btn">
                            </div>
                            <div class="comment-info">
                                <div class="user-info">
                                    <div class="user">
                                        <span class="user-name">유저네임</span>
                                    </div>
                                    <button>수락</button>
                                </div>
                                <div class="content">
                                    <p class="text">
                                        <span>댓글 내용</span>
                                    </p>
                                </div>
                                <div class="comment-action-group">
                                    <div class="comment-react">
                                        <span class="text">댓글 쓴 시간</span>
                                        <span class="divider-dot">·</span>
                                        <div class="like">
                                            <img src="../../assets/images/board/like_icon.png">
                                            <span class="text">좋아요 갯수</span>
                                        </div>
                                        <span class="divider-dot">·</span>
                                        <img src="../../assets/images/board/comments_icon.png">
                                        <span class="reply-text">답 댓글</span>
                                    </div>
                                    <div class="more-action">
                                        <div class="dropdown btn-group">
                                            <!-- <button aria-haspopup="true" aria-expanded="false" class="btn dropdown-toggle"></button> -->
                                            <ul role="menu" class="dropdown-menu">
                                                <li>
                                                    <a href="#" class="dropdown-item">댓글 신고하기</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="post-comments-list-item">
                        <div class="post-comment-wrapper">
                            <div class="profile-image">
                                <img src="../../assets/images/board/user_icon.png" alt="유저 사진" class="image content-modal-btn">
                            </div>
                            <div class="comment-info">
                                <div class="user-info">
                                    <div class="user">
                                        <span class="user-name">유저네임</span>
                                    </div>
                                    <button>수락</button>
                                </div>
                                <div class="content">
                                    <p class="text">
                                        <span>댓글 내용</span>
                                    </p>
                                </div>
                                <div class="comment-action-group">
                                    <div class="comment-react">
                                        <span class="text">댓글 쓴 시간</span>
                                        <span class="divider-dot">·</span>
                                        <div class="like">
                                            <img src="../../assets/images/board/like_icon.png">
                                            <span class="text">좋아요 갯수</span>
                                        </div>
                                        <span class="divider-dot">·</span>
                                        <img src="../../assets/images/board/comments_icon.png">
                                        <span class="reply-text">답 댓글</span>
                                    </div>
                                    <div class="more-action">
                                        <div class="dropdown btn-group">
                                            <!-- <button aria-haspopup="true" aria-expanded="false" class="btn dropdown-toggle"></button> -->
                                            <ul role="menu" class="dropdown-menu">
                                                <li>
                                                    <a href="#" class="dropdown-item">댓글 신고하기</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
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
    const body = document.querySelector('body');
    const modal = document.querySelector('.modal');
    const btnOpenPopup = document.querySelector('.content-modal-btn');

    btnOpenPopup.addEventListener('click', () => {
        modal.classList.toggle('show');

        if (modal.classList.contains('show')) {
            body.style.overflow = 'hidden';
        }
    });

    modal.addEventListener('click', (event) => {
        if (event.target === modal) {
            modal.classList.toggle('show');

            if (!modal.classList.contains('show')) {
                body.style.overflow = 'auto';
            }
        }
    });
</script>
</html>