<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>비밀번호 변경</title>
<link rel="stylesheet" href="../../resource/css/findPW.css" />
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body style="display: block; margin: 100px 0;">
	<%@ include file="../../header.jsp"%>
	<main class="container">
		<section>
			<div class="findPwH2">
				<h2>비밀번호 찾기</h2>
			</div>
			<form action="">
				<div class="findPwBorder">
					<div class="findPwText">
						<p>기존의 가입하신정보가 일치하면 비밀번호일부를 알려 드립니다</p>
					</div>
					<div class="findPwInput">
						<div class="inputGroup">
							<div class="inputLabel">가입한 아이디</div>
							<input type="text" name="userID" id="userID"
								placeholder="ex) honggildong" />
						</div>
						<div class="inputGroup">
							<div class="inputLabel">이름</div>
							<input type="text" name="userName" id="userName"
								placeholder="ex) 홍길동" />
						</div>
						<div class="inputGroup">
							<div class="inputLabel">가입한 이메일</div>
							<input type="text" name="userEmail" id="userEmail"
								placeholder="ex) honggildong@naver.com" />
						</div>
					</div>
					<button class="bgGreen">비밀번호 찾기</button>

					<div class="findIdComplete" id="findIdResult"
						style="display: block;">
						<div>
							<p id="foundUserName"></p>
							님의 비밀번호는 " <span>abb6******</span> " 입니다
						</div>
						<div id="foundUserId"></div>
					</div>
				</div>
			</form>
		</section>

		<a onclick="alert('입력하신 정보가 일치하지않아 비밀번호 찾기에 실패하였습니다.');"
			style="cursor: pointer">찾기실패</a>

	</main>
	<%@ include file="../../footer.jsp"%>
</body>
</html>
