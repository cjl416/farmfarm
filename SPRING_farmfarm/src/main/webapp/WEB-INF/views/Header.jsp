<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="resources/css/bootstrap.css">

<title>Insert title here</title>
</head>
<body>
<!-- 헤더시작 -->
   <nav class="navbar navbar-default">
      <!-- 가장 기본적인 형태의 네비게이션 바 -->
      <nav class="container-fluid">
         <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed"
               data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
               aria-expanded="false">
               <span class="sr-only"></span> <span class="icon-bar"></span> <span
                  class="icon-bar"></span>
               <!--  <span class="icon-bar"></span>
           <span class="icon-bar"></span> -->
            </button>
            <a href="FarmFarm"><img src="resources/images/farm3.PNG" style="width:130px; height:60px;"></a>&nbsp;&nbsp;
            <a class="navbar-brand" href="index7.html"></a>
            <!-- 상표나 홈페이지 제목, #:이란 주소미정을 의미 -->
         </div>
         <div class="collapse navbar-collapse"
            id="bs-example-navbar-collapse-1">
            <!-- 링크작업 -->
            <ul class="nav navbar-nav">
               <!-- active는 소개라는 탭에 글자가 진해지도록 조정하는 기능을 함 -->
               <li class="active"><a href="FundProducts">펀드상품보기<span class="sr-only"></span></a></li>
               <li><a href="AuctionItem">경매상품보기</a></li>
              
                    
                   <li><a href="IntrFarmFarm">팜팜소개</a></li>
                   <li><a href="Donate">기부소개</a></li>
                    <li><a href="BecomeFarmer">농부되기</a>
                    <li><a href="WeekFarmApply">주말농장</a></li>
                <li class="dropdown">
                <!-- 아래쪽으로 리스트가 추가되어 나온다 --><a href="#" class="dropdown-toggle"
                  data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">게시판<span class="caret"></span></a><!-- caret : 아래 화살표 클릭시 아이콘이 나오게 함 -->
                 <ul class="dropdown-menu">
                  	 <li><a href="questionBoard">문의게시판</a>
                     <li><a href="NewsBoard">소식게시판</a>
                     <li><a href="RequestBoard">요청게시판</a>
                  </ul> 
                  <li class="dropdown">
                  <!-- 아래쪽으로 리스트가 추가되어 나온다 --><a href="#" class="dropdown-toggle"
                  data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">랭킹<span class="caret"></span></a><!-- caret : 아래 화살표 클릭시 아이콘이 나오게 함 -->
                 <ul class="dropdown-menu">
                    <li><a href="FundRanking">펀드랭킹</a></li>
                   <li><a href="AuctionRanking">경매랭킹</a></li>
                   <li><a href="DonateRanking">기부랭킹</a></li>
                </ul>
                 <!-- <li class="dropdown">
                  아래쪽으로 리스트가 추가되어 나온다<a href="#" class="dropdown-toggle"
                  data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">임시주말농장(윅팜)<span class="caret"></span></a>caret : 아래 화살표 클릭시 아이콘이 나오게 함
                 <ul class="dropdown-menu">
                   <li><a href="WeekFarmManagement">주말농장관리</a></li>
                   <li><a href="IOT">IOT</a></li>
                 </ul> -->
                 	<li><a href="Notice">공지사항</a></li>
                   <li><a href="https://farmingfund.co.kr/page/2">도움말</a></li>
                   
            </ul>
            <form class="navbar-form navbar-left" action="">
               <div class="form-group">
                  <input type="text" class="form-control" placeholder="내용을 입력하세요.">
                  <!-- 힌트 -->
               </div>
               <button type="submit" class="btn btn-default">검색</button>
            </form>

            <!-- 네비게이션 바를 오른쪽 정렬을 하겠다. -->
            <ul class="nav navbar-nav navbar-right">
               <li class="dropdown"><a href="#" class="dropdown=toggle"
                  data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">접속하기<span class="caret"></span></a> <!-- 
               접속하기<span class="caret">
               caret은 아래화살표 클릭시 아이콘이 나오도록 하는 기능
                -->
                  <ul class="dropdown-menu">
                     <li><a href="loginForm">로그인</a></li>
                     <li><a href="registerForm">회원가입</a></li>
                  </ul>
            </ul>
         </div>
      </nav>
   </nav>
 <!-- 헤더끝 -->  
</body>
</html>