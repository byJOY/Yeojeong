<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>함께 하는 여행정리 홈페이지</title>

<!-- Bootstrap core CSS -->
<link href="res/bootstrap/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="res/bootstrap/css/modern-business.css" rel="stylesheet">

<!-- joinForm css font -->
<link href="res/bootstrap/css/font-awesome.min.css"  rel="stylesheet" media="screen" title="no title" charset="utf-8">
<link href="res/css/maincss.css" rel="stylesheet">
</head>

<body>

	<!-- Navigation -->
	<nav
		class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="index.jsp">여행을 정리하다</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!-- 카테고리 -->
			<div id=categoryStyle>
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="about.html">여정등록</a>
					</li>
					<li class="nav-item"><a class="nav-link">|</a></li>
					<li class="nav-item"><a class="nav-link" href="services.html">여정관리</a>
					</li>
					<li class="nav-item"><a class="nav-link">|</a></li>
					<li class="nav-item"><a class="nav-link" href="contact.html">여행메이트관리</a>
					</li>
				</ul>
			</div>

			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" data-toggle="modal" data-target="#loginModal">로그인</a></li>
					<li class="nav-item"><a class="nav-link">|</a></li>
					<li class="nav-item"><a class="nav-link"  data-toggle="modal" data-target="#joinModal">회원가입</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
	
	<header>
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<!-- Slide One - Set the background image for this slide in the line below -->
				<div class="carousel-item active"
					style="background-image: url('http://placehold.it/1900x1080')">
					<div class="carousel-caption d-none d-md-block">
						<h3>First Slide</h3>
						<p>This is a description for the first slide.</p>
					</div>
				</div>
				<!-- Slide Two - Set the background image for this slide in the line below -->
				<div class="carousel-item"
					style="background-image: url('http://placehold.it/1900x1080')">
					<div class="carousel-caption d-none d-md-block">
						<h3>Second Slide</h3>
						<p>This is a description for the second slide.</p>
					</div>
				</div>
				<!-- Slide Three - Set the background image for this slide in the line below -->
				<div class="carousel-item"
					style="background-image: url('http://placehold.it/1900x1080')">
					<div class="carousel-caption d-none d-md-block">
						<h3>Third Slide</h3>
						<p>This is a description for the third slide.</p>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>


	</header>
	<br>
	<!-- 검색 -->
	<div id="serchText">
		<div class="input-group">
			<input type="text" class="form-control"
				placeholder="여행지 검색 ex)국가명,지역명"> <span
				class="input-group-btn">
				<button class="btn btn-secondary" type="button">검색</button>
			</span>
		</div>
	</div>
	<br>
	<!--   -->
	<div id="goPost">
		<h3>나의 여정 기록하기 </h3>
		<div class="card h-100 text-center">
			<img class="card-img-top" src="http://placehold.it/750x450" alt="">
		</div>
	</div>
	


	<!-- Portfolio Section -->

	<h2>추천여정</h2>
	<br>
	<div class="row">
		<div class="col-lg-4 mb-4">
			<div class="card h-100 text-center">
				<img class="card-img-top" src="http://placehold.it/750x450" alt="">
				<div class="card-body">
					<h4 class="card-title">Team Member</h4>
					<h6 class="card-subtitle mb-2 text-muted">Position</h6>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio
						officiis odit.</p>
				</div>
				<div class="card-footer">
					<a href="#">name@example.com</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 mb-4">
			<div class="card h-100 text-center">
				<img class="card-img-top" src="http://placehold.it/750x450" alt="">
				<div class="card-body">
					<h4 class="card-title">Team Member</h4>
					<h6 class="card-subtitle mb-2 text-muted">Position</h6>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio
						officiis odit.</p>
				</div>
				<div class="card-footer">
					<a href="#">name@example.com</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 mb-4">
			<div class="card h-100 text-center">
				<img class="card-img-top" src="http://placehold.it/750x450" alt="">
				<div class="card-body">
					<h4 class="card-title">Team Member</h4>
					<h6 class="card-subtitle mb-2 text-muted">Position</h6>
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Possimus aut mollitia eum ipsum fugiat odio
						officiis odit.</p>
				</div>
				<div class="card-footer">
					<a href="#">name@example.com</a>
				</div>
			</div>
		</div>
	</div>

<!--  로그인 모달 창  -->
	<div class="modal fade" id="loginModal">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header"></div>
	      <div class="modal-body">
	       <form accept-charset="UTF-8" role="form" method="post" action="">
            <legend>로그인</legend>
            <div class="form-group">
                <label for="username-email">이메일 or 아이디</label>
                <input name="user_id" value='' id="username-email" placeholder="E-mail or Username" type="text" class="form-control" />
            </div>
            <div class="form-group">
                <label for="password">비밀번호</label>
                <input name="password" id="password" value='' placeholder="Password" type="password" class="form-control" />
            </div>
            <div class="form-group">
                <input type="submit" class="btn btn-default btn-login-submit btn-block m-t-md" value="Login" />
            </div>
            <span class='text-center'><a href="/bbs/index.php?mid=index&act=dispMemberFindAccount" class="text-sm">비밀번호 찾기</a></span>
            <hr />
            <div class="form-group">
                <a href="" class="btn btn-default btn-block m-t-md"> 회원가입</a>
            </div>
        </form>
	       </div>
	      <div class="modal-footer"></div>
	    </div>
	  </div>
	</div>
<!--  회원가입  모달 창  -->
	<div class="modal fade" id="joinModal">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header"></div>
	      <div class="modal-body">
	     	  <div class="page-header">
          <h1>회원가입 <small>basic form</small></h1>
        </div>
        <div id ="joinForm">
          <form role="form">
            <div class="form-group">
              <label for="InputEmail">이메일 주소</label>
              <input type="email" class="form-control" id="InputEmail" placeholder="이메일 주소">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input type="password" class="form-control" id="InputPassword1" placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label>
              <input type="password" class="form-control" id="InputPassword2" placeholder="비밀번호 확인">
              <p class="help-block">비밀번호 확인을 위해 다시한번 입력 해 주세요</p>
            </div>
            <div class="form-group">
              <label for="username">이름</label>
              <input type="text" class="form-control" id="username" placeholder="이름을 입력해 주세요">
            </div>
            <div class="form-group">
              <label for="username">휴대폰 인증</label>
              <div class="input-group">
                <input type="tel" class="form-control" id="username" placeholder="- 없이 입력해 주세요">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
              <label for="username">인증번호 입력</label>
              <div class="input-group">
                <input type="text" class="form-control" id="username" placeholder="인증번호">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 입력<i class="fa fa-edit spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
                <label>약관 동의</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">이용약관</a>에 동의합니다.
              </div>
            </div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form>
        </div>
	     
	      </div>
	      <div class="modal-footer"></div>
	    </div>
	  </div>
	</div>
	<!-- Footer -->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2018</p>
		</div>
		<!-- /.container -->
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="res/bootstrap/vendor/jquery/jquery.min.js"></script>
	<script src="res/bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>