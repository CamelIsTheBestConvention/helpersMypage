<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>증명서 목록</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/myPage.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/member/index.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700"
    />
  </head>

  <body>
    <!-- 증명서 목록 -->
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
    <!-- 증명서 보관함 바디 -->
    <div id="app-body">
      <div class="my-page-container">
        <div class="list-container">
          <section class="title-section">
            <h1 class="title">증명서 목록</h1>
          </section>
          <!-- 모달창 -->
          <main class="modal">
            <div class="modal-body">
              <!-- 모달 안 내용 -->
              <h2 class="modal-title">활동 증명서</h2>
              <div class="modal-activity-title">활동명</div>
              <div class="modal-activity-date">활동 일자</div>
              <div class="modal-account-name">성명</div>
              <br />
              <div class="modal-content">
                위 사람은 도움을 주는 사람들 내에 게시된
              </div>
              <div class="modal-activity-title modal-content">"활동명"</div>
              <div class="modal-content">도움요청에 대해 친절하고 성실하게</div>
              <div class="modal-content">필요한 도움을 주었기에</div>
              <div class="modal-content">이 활동 증명서를 수여합니다.</div>
              <br />
              <div class="modal-date">2022년 10월 25일</div>
              <div class="modal-webpage">도움을 주는 사람들</div>
            </div>
          </main>
          <!-- 리스트 섹션 -->
          <section class="content-section">
            <!-- 활동이 늘었을 시 변경될것 -->
            <!-- <article class="no-items">
                        <h3 class="no-items-title">증명서가 없습니다</h3>
                        <p class="help-block">도움주는 활동을 해 보아요!</p>
                    </article> -->
            <!-- 목록 section -->
            <section class="content-list-section">
              <!-- 목록 -->
              <ul class="content-list">
                <!-- 안에있는 리스트 -->
                <li class="content-item">
                  <div class="content-item-list">
                    <span class="content-item-location">전북</span>
                    <div class="collapsed">
                      <div
                        class="line-clamp"
                        style="
                          max-height: 3rem;
                          line-height: 1.5;
                          -webkit-line-clamp: 2;
                        "
                      >
                        <p class="content-title">코딩을 배우고 싶습니다</p>
                      </div>
                    </div>
                    <div class="collapsed">
                      <div class="line-clamp">
                        <p class="content">코딩을 알려주세요</p>
                      </div>
                    </div>
                    <span class="content-item-date">2022.10.22</span>
                  </div>
                  <div class="content-modal-btn-container">
                    <button class="content-modal-btn">증명서 발급</button>
                  </div>
                </li>
                <li class="content-item">
                  <div class="content-item-list">
                    <span class="content-item-location">전북</span>
                    <div class="collapsed">
                      <div
                        class="line-clamp"
                        style="
                          max-height: 3rem;
                          line-height: 1.5;
                          -webkit-line-clamp: 2;
                        "
                      >
                        <p class="content-title">코딩을 배우고 싶습니다</p>
                      </div>
                    </div>
                    <div class="collapsed">
                      <div class="line-clamp">
                        <p class="content">코딩을 알려주세요</p>
                      </div>
                    </div>
                    <span class="content-item-date">2022.10.22</span>
                  </div>
                  <div class="content-modal-btn-container">
                    <button class="content-modal-btn">증명서 발급</button>
                  </div>
                </li>
                <li class="content-item">
                  <div class="content-item-list">
                    <span class="content-item-location">전북</span>
                    <div class="collapsed">
                      <div
                        class="line-clamp"
                        style="
                          max-height: 3rem;
                          line-height: 1.5;
                          -webkit-line-clamp: 2;
                        "
                      >
                        <p class="content-title">코딩을 배우고 싶습니다</p>
                      </div>
                    </div>
                    <div class="collapsed">
                      <div class="line-clamp">
                        <p class="content">코딩을 알려주세요</p>
                      </div>
                    </div>
                    <span class="content-item-date">2022.10.22</span>
                  </div>
                  <div class="content-modal-btn-container">
                    <button class="content-modal-btn">증명서 발급</button>
                  </div>
                </li>
              </ul>
            </section>
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
              평일 10:00 - 18:00
              <br />
              점심시간 13:00 - 14:00 제외 · 주말/공휴일 제외
            </p>
          </div>
          <div class="col-contents footer-right">
            <a href="" target="_blank" class="footer-badge">
              <img
                src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-facebook.svg"
                alt="페이스북 계정"
              />
            </a>
            <a href="" target="_blank" class="footer-badge">
              <img
                src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-instagram.svg"
                alt="인스타그램 계정"
              />
            </a>
            <a href="" target="_blank" class="footer-badge">
              <img
                src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-naverblog.svg"
                alt="네이버 블로그"
              />
            </a>
            <a href="" target="_blank" class="footer-badge">
              <img
                src="https://assets.cdn.soomgo.com/icons/icon-footer-sns-tistory.svg"
                alt="티스토리 블로그"
              />
            </a>
          </div>
        </div>
        <div class="footer-container-row container terms">
          <div class="col-contents terms-container">
            <div class="col-contents-list-terms">
              <a href="" class="text term"
                >&nbsp&nbsp&nbsp&nbsp이용약관&nbsp&nbsp</a
              >
              <a href="" class="text term">개인정보처리방침&nbsp&nbsp</a>
              <a href="" class="text term">사업자정보확인</a>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </body>
  <script>
    const body = document.querySelector("body");
    const modal = document.querySelector(".modal");
    const btnOpenPopup = document.querySelector(".content-modal-btn");

    btnOpenPopup.addEventListener("click", () => {
      modal.classList.toggle("show");

      if (modal.classList.contains("show")) {
        body.style.overflow = "hidden";
      }
    });

    modal.addEventListener("click", (event) => {
      if (event.target === modal) {
        modal.classList.toggle("show");

        if (!modal.classList.contains("show")) {
          body.style.overflow = "auto";
        }
      }
    });
  </script>
</html>
