<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/userlist.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/interface.css" />
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
            <li class="pointer">
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
              <li class="pointer">
                <span>관리자 홈</span>
              </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/post.admin">
            <li class="pointer">
              <span>도움 요청</span>
            </li>
            </a>
            <a href="${pageContext.request.contextPath}/admin/userlist.admin">
              <li class="pointer select">
                <span>회 원</span>
                <img src="${pageContext.request.contextPath}/assets/images/admin/next.png" />
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
            <img src="${pageContext.request.contextPath}/assets/images/admin/user-list.png" />
            <h3>Helpers 회원 목록</h3>
          </div>
          <!-- 오늘의 통계 -->
          <div class="today-box">
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png" />
              <p>오늘의 방문자<br />42</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png" />
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png" />
              <p>오늘의 회원가입<br />31</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png" />
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png" />
              <p>오늘의 도움 요청<br />28</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png" />
            </div>
            <div class="today-count">
              <img src="${pageContext.request.contextPath}/assets/images/admin/open-bracket.png" />
              <p>오늘의 문의<br />24</p>
              <img src="${pageContext.request.contextPath}/assets/images/admin/close-bracket.png" />
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
        <!-- 컨텐츠 시작 -->
        <div class="content-body">
          <div class="request-wrap">
            <!-- 제목 -->
            <div class="title-box">
              <h2>회원 목록</h2>
              <p><c:out value="${total}"/>+</p>
            </div>
            <div class="request-box">
              <!-- 테이블 -->
              <table class="type03">
                <thead>
                  <tr>
                    <th scope="cols" class="total-name">회원번호</th>
                    <th scope="cols">이름</th>
                    <th scope="cols">아이디</th>
                    <th scope="cols">전화 번호</th>
                    <th scope="cols">이메일</th>
                    <th scope="cols">가입 날짜</th>
                    <th scope="cols">탈퇴</th>
                  </tr>
                </thead>
                <tbody>
<!--                   <tr>
                    <th scope="row">1</th>
                    <td>문성준</td>
                    <td>msj1</td>
                    <td>010-1111-1111</td>
                    <td>msj1@gmail.com</td>
                    <td>2022/10/25</td>
                    <td><button class="secession">탈퇴</button></td>
                  </tr> -->
                  
                  <c:choose>
                  	<c:when test="${not empty userLists and fn:length(userLists) > 0}">
                  		<c:forEach var="userList" items="${userLists}">
                  			<tr>
                  				<td><c:out value="${userList.getIndMemberId()}"/></td>
                  				<td><c:out value="${userList.getIndMemberName()}"/></td>
                  				<td><c:out value="${userList.getIndMemberAccount()}"/></td>
                  				<td><c:out value="${userList.getIndMemberMobile()}"/></td>
                  				<td><c:out value="${userList.getIndMemberEmail()}"/></td>
                  				<td><c:out value="${userList.getIndMemberJoinDate()}"/></td>
                  				<td><button class="secession" onclick="location.href='/admin/deleteUser.admin?indMemberId=${userList.getIndMemberId()}'">탈퇴</button></td>
                  			</tr>
                  		</c:forEach>
                  	</c:when>
                  	<c:otherwise>
                  		<tr>
                  			<td>등록된 회원이 없습니다.</td>
                  		</tr>
                  	</c:otherwise>
                  </c:choose>
                </tbody>
              </table>
              <!-- 페이지 버튼 -->
            </div>
            <%-- <div class="page-btn">
              <button class="img-btn">
                <img src="${pageContext.request.contextPath}/assets/images/admin/prevPage-btn1.png" alt="prevPage" />
              </button>
              <button class="img-btn">
                <img src="${pageContext.request.contextPath}/assets/images/admin/prev-btn.png" alt="prev" />
              </button>
              <button class="move-btn">1</button>
              <button class="move-btn">2</button>
              <button class="move-btn">3</button>
              <button class="move-btn">4</button>
              <button class="move-btn">5</button>
              <button class="move-btn">6</button>
              <button class="move-btn">7</button>
              <button class="move-btn">8</button>
              <button class="move-btn">9</button>
              <button class="move-btn">10</button>
              <button class="img-btn">
                <img src="${pageContext.request.contextPath}/assets/images/admin/next-btn.png" alt="next" />
              </button>
              <button class="img-btn">
                <img src="${pageContext.request.contextPath}/assets/images/admin/nextpage-btn.png" alt="nextPage" />
              </button>
            </div> --%>
            <table class="paging-table" style="font-size:1.3rem">
        	    <tr align="center" valign="middle">
					<td class="">
						<c:if test="${prev}">
							<a href="${pageContext.request.contextPath}/admin/userlist.admin?page=${startPage - 1}">&lt;</a>
						</c:if>
						<c:forEach var="i" begin="${startPage}" end="${endPage}">
							<c:choose>
								<c:when test="${not (i eq page)}">
									<a href="${pageContext.request.contextPath}/admin/userlist.admin?page=${i}">
										<c:out value="${i}"/>&nbsp;&nbsp;
									</a>
								</c:when>
								<c:otherwise>
									<c:out value="${i}"/>&nbsp;&nbsp;
								</c:otherwise>
							</c:choose>
						</c:forEach>
						<c:if test="${next}">
							<a href="${pageContext.request.contextPath}/admin/userlist.admin?page=${endPage + 1}">&gt;</a>
						</c:if>
					</td>
				</tr>
			</table>
          </div>
        </div>
      </div>
    </div>
  </body>
  <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>
  <script src="${pageContext.request.contextPath}/assets/js/adminPage-main.js"></script>
</html>
