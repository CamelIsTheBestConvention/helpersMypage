<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>도움 받기 목록</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/member/myPage.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/member/index.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
</head>
<body>
	<!-- 내 글 목록 -->
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
	<!-- 내 글 목록 바디 -->
	<div id="app-body">
		<div class="my-page-container">
			<div class="list-container">
				<section class="title-section">
					<h1 class="title">도움 받기 목록</h1>
				</section>
				<ul class="tab-list">
					<li class="tab tab-selected">작성 글</li>
					<a href="/member/CommentList.me">
					<li class="tab">작성 댓글</li>
					</a>
				</ul>
				<section class="content-section">
					<!-- 활동이 늘었을 시 변경될것 -->
					<!-- <article class="no-items">
                        <h3 class="no-items-title">활동이 없습니다</h3>
                        <p class="help-block">도움주는 활동을 해 보아요!</p>
                    </article> -->
					<!-- 작성글 -->
					<!-- <ul class="content-list">
                        <li class="content-item">
                            <a href="" class="content-item-link">
                                <div class="content-item-container">
                                    <span class="content-item-location">전북</span>
                                    <div class="collapsed">
                                        <div class="line-clamp"
                                            style="max-height: 3rem; line-height: 1.5; -webkit-line-clamp: 2;">
                                            <p class="content-title">코딩을 배우고 싶습니다</p>
                                        </div>
                                    </div>
                                    <div class="collapsed">
                                        <div class="line-clamp">
                                            <p class="content">코딩을 알려주세요</p>
                                        </div>
                                    </div>
                                    <span class="content-item-date">2022.10.25</span>
                                </div>
                            </a>
                            <div class="content-udcs-container">
                                <button class="content-complete-btn">
                                    완료하기
                                </button>
                                <button class="content-stop-btn">
                                    중단하기
                                </button>
                            </div>
                        </li>
                        <li class="content-item">
                            <a href="" class="content-item-link">
                                <div class="content-item-container">
                                    <span class="content-item-location">전북</span>
                                    <div class="collapsed">
                                        <div class="line-clamp"
                                            style="max-height: 3rem; line-height: 1.5; -webkit-line-clamp: 2;">
                                            <p class="content-title">코딩을 배우고 싶습니다</p>
                                        </div>
                                    </div>
                                    <div class="collapsed">
                                        <div class="line-clamp">
                                            <p class="content">코딩을 알려주세요</p>
                                        </div>
                                    </div>
                                    <span class="content-item-date">2022.10.25</span>
                                </div>
                            </a>
                            <div class="content-udcs-container">
                                <button class="content-complete-btn">
                                    완료하기
                                </button>
                                <button class="content-stop-btn">
                                    중단하기
                                </button>
                            </div>
                        </li>
                        <li class="content-item">
                            <a href="" class="content-item-link">
                                <div class="content-item-container">
                                    <span class="content-item-location">전북</span>
                                    <div class="collapsed">
                                        <div class="line-clamp"
                                            style="max-height: 3rem; line-height: 1.5; -webkit-line-clamp: 2;">
                                            <p class="content-title">코딩을 배우고 싶습니다</p>
                                        </div>
                                    </div>
                                    <div class="collapsed">
                                        <div class="line-clamp">
                                            <p class="content">코딩을 알려주세요</p>
                                        </div>
                                    </div>
                                    <span class="content-item-date">2022.10.25</span>
                                </div>
                            </a>
                            <div class="content-udcs-container">
                                <button class="content-complete-btn">
                                    완료하기
                                </button>
                                <button class="content-stop-btn">
                                    중단하기
                                </button>
                            </div>
                        </li>
                    </ul> -->
					<!-- 작성댓글 -->
					<ul class="content-list">
						<c:forEach var="list" items="${lists}">
							<li class="content-item" id="${list.getBoardId()}"><a
								href="" class="content-item-link">
									<div class="content-item-container">
										<div class="collapsed">
											<div class="line-clamp"
												style="max-height: 3rem; line-height: 1.5; -webkit-line-clamp: 2;">
												<p class="content-title">
													<c:out value="${list.getBoardTitle()}" />
												</p>
											</div>
										</div>
										<div class="collapsed">
											<div class="line-clamp">
												<p class="content">
													<c:out value="${list.getBoardContent()}" />
												</p>
											</div>
										</div>
										<span class="content-item-date"><c:out
												value="${list.getBoardDate()}" /></span>
									</div>
							</a>
								<div class="content-udcs-container">
									<button class="content-delete-btn" id="detailbtn">자세히</button>
									<button class="content-delete-btn" onclick="removeCheck(this)">삭제하기</button>
								</div></li>
							<!-- 모달창 -->
							<div class="modal">
								<div class="modal_content" id="${list.getBoardId()}" title="클릭하면 창이 닫힙니다.">
									<c:out value="${list.getBoardTitle()}" />
									<br />
									<br />
									<c:out value="${list.getBoardDate()}" />
									<br />
									<br />
									<c:out value="${list.getBoardContent()}" />
								</div>
							</div>
						</c:forEach>
					</ul>
				</section>
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
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	let boardNumber = "${board.getBoardNumber()}";

	function removeCheck(button) {
		if (confirm("정말 삭제하시겠습니까??")) { //확인
			location.href = '/member/deletePostOk.me?boardNumber='
					+ $(button).closest("li").attr("id")
		} else { //취소
			return false;
		}
	}

	$(function() {

		$("#detailbtn").click(function() {
			$(".modal").fadeIn();
		});

		$(".modal_content").click(function() {
			$(".modal").fadeOut();
		});

	});
</script>
</html>