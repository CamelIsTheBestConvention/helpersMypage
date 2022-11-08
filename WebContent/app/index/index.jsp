<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>메인페이지</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index/index.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700">
</head>
<body>
    <div id="app">
        <header class="header">
            <div class="header-all">
                <div class="header-left">
                    <section style="margin-right: 1rem;">
                        <a href="">
                            <img src="./../../assets/images/index/help.png" alt="">
                        </a>
                    </section>
                    <nav>
                        <ul class="header-ul">
                            <li class="header-left-item header-item">
                                <a href="">게시판</a>
                            </li>
                            <li class="header-left-item header-item">
                                <a href="">문의하기</a>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="header-right">
                    <nav>
                        <ul class="header-ul">
                            <li class="header-right-item header-item" >
                                <a href="../../loginPage/login.html">로그인</a>
                            </li>
                            <li class="header-right-item header-item">
                                <a href="../../signupPage/signup.html">회원가입</a>
                            </li>
                        </ul>
                    </nav>
                    <button class="btn headers-btn header-right-item">
                        <a href="">기관등록</a>
                </button>
                </div>
            </div>
        </header> 
        <!-- -------------------main---------------------------------------- -->
        <main class="main">
            <div class="main-container">
                <section class="main-search-word">
                    <div class="dimmed"></div>
                    <div class="main-search-word-contents">
                        <h1 id="welcom-text">
                            원하는 도움를 요청하고
                            <br>
                            도움을 받아보세요
                        </h1>
                    </div>
                </section>
                <section class="main-search-local">
                    <ul class="local_category_buttons list-inline">
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/seoul.png" alt="">
                                </div>
                                <p class="local_category_title">수도권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/gang.png" alt="">
                                </div>
                                <p class="local_category_title">강원권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/chung.png" alt="">
                                </div>
                                <p class="local_category_title">충청권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/bibimbap.png" alt="">
                                </div>
                                <p class="local_category_title">호남권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/ulsan.png" alt="">
                                </div>
                                <p class="local_category_title">경북권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/busan (2).png" alt="">
                                </div>
                                <p class="local_category_title">경남권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/jeju.png" alt="">
                                </div>
                                <p class="local_category_title">제주권</p>
                            </a>
                        </li>
                        <li class="local_category_button">
                            <a href="" class>
                                <div class="local_category_icon">
                                    <img src="./../../assets/images/index/untact1.png" alt="">
                                </div>
                                <p class="local_category_title">비대면</p>
                            </a>
                        </li>
                    </ul>
                    
                </section>
                <section class="main-write">
                    <h2 class="main-write-title">도움을 주는 사람들이 되어 보세요!</h2>
                    <section class="main-write-container" style="display: flex; flex-wrap: wrap; flex-direction: row;">
                        <section class="main-write-container-row1">
                            <a href="" class="card-link1">
                                <div class="card1">
                                    <div class="card-body1">
                                        <div class="card-image1" style="background-image: url(./../../assets/images/index/askhelp.png) ;"></div>
                                        <h4 class="card-title1">도움 주기</h4>
                                    </div>
                                </div>
                            </a>
                        </section>
                        <section class="main-write-container-row1">
                            <a href="" class="card-link1">
                                <div class="card1">
                                    <div class="card-body1">
                                        <div class="card-image1" style="background-image: url(./../../assets/images/index/givehelp.png) "></div>
                                        <h4 class="card-title1">도움 받기</h4>
                                    </div>
                                </div>
                            </a>
                        </section>
                    </section>
                    <div class="main-banner-container">
                        <!-- <img src="./../../assets/images/index/—Pngtree—green small fresh forest banner_1185908.jpg" alt="" class="main-banner-item" style="width: 970px; height:180px ;">-->                    
                    </div>
                    <h2 class="title"></h2>
                    <h2 class="title" style="margin-bottom: 3rem;">인기있는 강좌를 알아보세요</h2>
                    <h2 class="title"></h2>
                    <section class="main-write2 main-write-container">
                        <h3 class="popular-time title  " style="margin-bottom: 1rem;">주간 인기 강좌</h3>
                        <section class="popular-write">
                            <section class="popular-write-list">
                                <section class="list">
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="https://dmmj3ljielax6.cloudfront.net/upload/service/05389ab5-c05d-45c8-abe1-d0b90019cb75.png" alt="" class="image">
                                                        <p class="lecture-name">영어 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/art-1209519_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">미술</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/brushes-3129361_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">칼라그래피</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/code-1839406_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">코딩</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                
                            </section>
                        </section>
                    </section>
                    <section class="main-write2 main-write-container">
                        <h3 class="popular-time title  " style="margin-bottom: 1rem;">월간 인기 강좌</h3>
                        <section class="popular-write">
                            <section class="popular-write-list">
                                <section class="list">
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/english-2724442_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">영어 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/fitness-room-1180062_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">피트니스</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/gears-1236578_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">공학</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/girl-5662435_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">컴퓨터</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                
                            </section>
                        </section>
                    </section>
                    <section class="main-write2 main-write-container">
                        <h3 class="popular-time title  " style="margin-bottom: 1rem;">연간 인기 강좌</h3>
                        <section class="popular-write">
                            <section class="popular-write-list">
                                <section class="list">
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/startup-594090_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">컴퓨터1 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/students-395568_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">중국어 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/to-paint-2108185_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">그림1 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-div">
                                        <div class="list-item">
                                            <div>
                                                <a href="" class="link">
                                                    <div class="saw">
                                                        <img src="./../../assets/images/index/woman-1661548_640.jpg" alt="" class="image">
                                                        <p class="lecture-name">피트니스1 과외</p>
                                                        <div class="popular-rank">
                                                            <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMGgxNnYxNkgweiIvPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEgMykiPgogICAgICAgICAgICA8cmVjdCBmaWxsPSIjQzVDNUM1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTAiIHJ4PSIxIi8+CiAgICAgICAgICAgIDxwYXRoIHN0cm9rZT0iI0ZGRiIgc3Ryb2tlLXdpZHRoPSIxLjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgZD0ibTEyIDIuNS01IDMtNS0zIi8+CiAgICAgICAgPC9nPgogICAgPC9nPgo8L3N2Zz4K" alt="" class="icon">
                                                            <span style="font-size: .875rem; color: #737373">명 요청</span>
                                                        </div>
                                                    </div>
                                                </a>                                        
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                
                            </section>
                        </section>
                    </section>
                    
                </section>
            </div>

        </main>
        <!-- -------------------footer---------------------------------------- -->
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
    </div>
</body>
</html>