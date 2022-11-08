<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="shortcut icon"
      type="image/x-icon"
      href="${pageContext.request.contextPath}/assets/images/admin/customer-service.png"
    />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/index.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding&family=Noto+Sans+KR&display=swap"
      rel="stylesheet"
    />
    <title>Helpers AdminPage</title>
  </head>
  <body>
    <div class="body-wrap">
      <!-- 메뉴 헤더 시작 -->
      <div class="menu-wrap">
        <div class="menu-header pointer">
          <div class="menu-header-name">
            <h3><i>Hel</i><i style="color: white">pers</i></h3>
          </div>
        </div>
        <!-- 메뉴 카테고리 시작 -->
        <div class="menu-body">
          <ul class="site-visit">
            <li>
              <span>Helpers</span>
            </li>
            <a href="${pageContext.request.contextPath}/index/index.in" style="color: #E0ECF8">
              <li class="pointer">
              	<span>사이트 바로가기</span>  
           	  </li>
            </a>
          </ul>
          <ul class="category">
            <a href="${pageContext.request.contextPath}/admin/index.admin">
              <li class="pointer select">
                <span>관리자 홈</span>
              	<img src="${pageContext.request.contextPath}/assets/images/admin/next.png" />
              </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/post.admin">
            <li class="pointer">
              <span>도움 요청</span>
            </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/userlist.admin">
              <li class="pointer">
                <span>회 원</span>
              </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/certificate.admin">
              <li class="pointer">
                <span>증명서</span>
              </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/qna.admin">
              <li class="pointer">
                <span>문 의</span>
              </li>
            </a>
          </ul>
        </div>
      </div>

      <div class="dummy"></div>

      <div class="content-wrap">
        <!-- 컨텐츠 헤더 -->
        <div class="content-header">
          <!-- 컨텐츠 주제 -->
          <div class="content-name">
            <img src="${pageContext.request.contextPath}/assets/images/admin/settings.png" />
            <h3>Helpers 관리자 홈</h3>
          </div>
          <!-- 오늘의 통계 -->
          <div class="today-box">
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png">
              <p>오늘의 방문자<br/>42</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png">
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png">
              <p>오늘의 회원가입<br/>31</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png">
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png">
              <p>오늘의 도움 요청<br/>28</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png">
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png">
              <p>오늘의 문의<br/>24</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png">
            </div>
          </div>
          <!-- 프로필 사진 로그아웃 -->
          <div class="content-header-profile">
            <div class="profile-box pointer">
              <img src="${pageContext.request.contextPath}/assets/images/admin/bukbuk.png" />
              <span>벅벅코딩</span>
            </div>
            <button class="logout pointer">Logout</button>
          </div>
        </div>
        <!-- 컨텐츠 시작 -->
        <div class="content-body">
          <div class="item-list">
            <div class="item content-click pointer">
              <h3>방문자 현황</h3>
              <canvas id="myChart"></canvas>
            </div>
            <div class="item content-click pointer">
              <h3>통 계</h3>
              <canvas id="total-chart"></canvas>
            </div>
          </div>
          <div class="item-list">
            <div class="item content-click pointer">
              <h3>신규 회원</h3>
              <div class="new-user" id="up-slide">
                <div class="user-list1">
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>문성준</span>
                      <p>MSJ1@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>송치훈</span>
                      <p>SCH2@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>문승현</span>
                      <p>MSH3@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>김민지</span>
                      <p>KMJ4@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>

                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>이준상</span>
                      <p>LJS5@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>노희찬</span>
                      <p>NHC6@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>이종호</span>
                      <p>LJH7@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>고진혁</span>
                      <p>KJH8@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>

                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>이향준</span>
                      <p>LHJ9@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>강경민</span>
                      <p>KKM10@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>최수빈</span>
                      <p>CSB11@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                  <div class="user-list">
                    <img src="${pageContext.request.contextPath}/assets/images/admin/user.png" />
                    <div class="user-info">
                      <span>김종현</span>
                      <p>KJH12@gmail.com / 2022-10-23 13:24</p>
                    </div>
                    <p class="pointer">보기</p>
                  </div>
                </div>
              </div>
            </div>
            <!-- 강사 소개 -->
            <div class="item content-click pointer">
              <h3>강 사</h3>
              <div class="teacher-list">
                <table class="type09">
                  <thead>
                  <tr>
                    <th scope="cols">성 함</th>
                    <th scope="cols">강의 내용</th>
                    <th scope="cols">전화 번호</th>
                    <th scope="cols">강의 횟수</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <th scope="row">한동석</th>
                    <td>JSP</td>
                    <td>010-1111-2222</td>
                    <td>7</td>
                  </tr>
                  <tr>
                    <th scope="row">김성용</th>
                    <td>React</td>
                    <td>010-3333-4444</td>
                    <td>5</td>
                  </tr>
                  <tr>
                    <th scope="row">성연철</th>
                    <td>JAVA</td>
                    <td>010-5555-6666</td>
                    <td>4</td>
                  </tr>
                  <tr>
                    <th scope="row">고진혁</th>
                    <td>Q&A</td>
                    <td>010-7777-8888</td>
                    <td>3</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
        </div>
      </div>
    </div>
  </body>
  <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
  <script src="${pageContext.request.contextPath}/assets/js/admin/adminPage-main.js"></script>
  <script>
    setInterval(function () {
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-52px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-104px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-156px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-208px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-260px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-312px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "-364px" });
      $("#up-slide > .user-list1").delay(2000);
      $("#up-slide > .user-list1").animate({ marginTop: "0px" });

    });
  </script>
</html>

