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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/post.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/interface.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding&family=Noto+Sans+KR&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css"
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
            <li class="pointer select">
              <span>도움 요청</span>
              <img src="${pageContext.request.contextPath}/assets/images/admin/next.png" />
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
            <img src="${pageContext.request.contextPath}/assets/images/admin/telephone.png" />
            <h3>Helpers 도움 요청</h3>
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
              <h2>요청 목록</h2>
              <!-- 요청수 -->
              <p><c:out value="${total}"/>+</p>
            </div>
            <div class="request-box">
              <!-- 테이블 -->
              <table class="type03">
                <thead>
                  <tr>
                    <th scope="cols" class="total-name">
                    	<input type="checkbox" id="total--name" />
                    	글 번호
                    </th>
                    <th scope="cols">이 름</th>
                    <th scope="cols">아이디</th>
                    <th scope="cols">제 목</th>
                    <th scope="cols">전화 번호</th>
                    <th scope="cols">이메일</th>
                    <th scope="cols">
                      삭 제
                      &nbsp&nbsp&nbsp
                      <img
                        class="delete pointer"
                        src="${pageContext.request.contextPath}/assets/images/admin/delete.png"
                        alt="삭제" style="text-align: right"
                      />
                    </th>
                  </tr>
                </thead>
                <tbody>
                 <!--  <tr>
                    <th scope="row">
                      <label for="name1">
                      	<input type="checkbox" id="name1" name="dl-btn" />
                        문성준
                      </label>
                    </th>
                    <td>msj1</td>
                    <td class="request-select">
                      <a href="#modal1" rel="modal:open">
                        자바가 너무 어려워요. 들을 수 있는 강의가 있을까요?
                      </a>
                    </td>
                    <td>010-1111-1111</td>
                    <td>msj1@gmail.com</td>
                    <td><button class="secession">삭제</button></td>
                  </tr> -->
                  
                  <c:choose>
                  	<c:when test="${not empty postLists and fn:length(postLists) > 0}">
                  		<c:forEach var="postList" items="${postLists}">
                  			<tr>
                  				<td><c:out value="${postList.getBoardId()}"/></td>
                  				<td><c:out value="${postList.getIndMemberName()}"/></td>
                  				<td><c:out value="${postList.getIndMemberAccount()}"/></td>
                  				<td><c:out value="${postList.getBoardTitle()}"/></td>
                  				<td><c:out value="${postList.getIndMemberMobile()}"/></td>
                  				<td><c:out value="${postList.getIndMemberEmail()}"/></td>
                  				<td><button class="secession" onclick="location.href='/admin/deletePost.admin?boardId=${postList.getBoardId()}'">삭제</button></td>
                  			</tr>
                  		</c:forEach>
                  	</c:when>
                  	<c:otherwise>
                  		<tr>
                  			<td>등록된 글이 없습니다.</td>
                  		</tr>
                  	</c:otherwise>
                  </c:choose>
                </tbody>
              </table>
              <!-- 모달창 -->
              <div id="modal1" class="modal">
                <div class="modal-mail">
                  <div class="modal-mail-title">
                    <h3>
                      제목 : 자바가 너무 어려워요. 들을 수 있는 강의가 있을까요?
                    </h3>
                  </div>
                  <div class="modal-mail-content">
                    <span
                      >자바를 배우고 싶어요.자바를 배우고 싶어요.자바를 배우고
                      싶어요.자바를 배우고 싶어요.자바를 배우고 싶어요.자바를
                      배우고 싶어요.자바를 배우고 싶어요.자바를 배우고 싶어요.
                      자바를 배우고 싶어요.자바를 배우고 싶어요.자바를 배우고
                      싶어요.자바를 배우고 싶어요.자바를 배우고 싶어요.자바를
                      배우고 싶어요.자바를 배우고 싶어요. 자바를 배우고
                      싶어요.자바를 배우고 싶어요.자바를 배우고 싶어요.자바를
                      배우고 싶어요.자바를 배우고 싶어요.자바를 배우고
                      싶어요.자바를 배우고 싶어요.
                    </span>
                  </div>
                </div>
              </div>
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
							<a href="${pageContext.request.contextPath}/admin/post.admin?page=${startPage - 1}">&lt;</a>
						</c:if>
						<c:forEach var="i" begin="${startPage}" end="${endPage}">
							<c:choose>
								<c:when test="${not (i eq page)}">
									<a href="${pageContext.request.contextPath}/admin/post.admin?page=${i}">
										<c:out value="${i}"/>&nbsp;&nbsp;
									</a>
								</c:when>
								<c:otherwise>
									<c:out value="${i}"/>&nbsp;&nbsp;
								</c:otherwise>
							</c:choose>
						</c:forEach>
						<c:if test="${next}">
							<a href="${pageContext.request.contextPath}/admin/post.admin?page=${endPage + 1}">&gt;</a>
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
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
  <script>
    $(document).ready(function () {
      $("#total--name").click(function () {
        if ($("#total--name").is(":checked"))
          $("input[name=dl-btn]").prop("checked", true);
        else $("input[name=dl-btn]").prop("checked", false);
      });

      $("input[name=dl-btn]").click(function () {
        var total = $("input[name=dl-btn]").length;
        var checked = $("input[name=dl-btn]:checked").length;

        if (total != checked) $("#total--name").prop("checked", false);
        else $("#total--name").prop("checked", true);
      });
    });
  </script>
</html>
