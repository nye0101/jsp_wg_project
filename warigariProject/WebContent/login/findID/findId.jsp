<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>아이디 찾기</title>
    <link rel="stylesheet" href="../../resource/css/findId.css" />
  </head>
  <body>
    <main class="">
      <section>
        <div class="findPwH2">
          <h2>아이디 찾기</h2>
        </div>
        <form action="">
          <div class="findPwBorder">
            <div class="findPwText">
              <p>기존의 가입하신정보가 일치하면 아이디를 알려드립니다</p>
            </div>
            <div class="findPwInput">
              <div style="margin-top: 10px;">
                <div>이름</div>
                <input
                  type="text"
                  name="userName"
                  id="userName"
                  placeholder="ex) 홍길동"
                />
              </div>
              <div style="margin-top: 10px;">
                <div>가입한 이메일</div>
                <input
                  type="text"
                  name="userEmail"
                  id="userEmail"
                  placeholder="ex) honggildong@naver.com"
                />
              </div>
            </div>

            <button class="bgGreen" id="findIdButton" style="margin-top: 10px;">아이디 찾기</button>

            <div class="findIdComplete" id="findIdResult" style="display: block;">
              <div>
                <p id="foundUserName"></p>
                님의 아이디는 입니다
              </div>
              <div id="foundUserId"></div>
            </div>
          </div>
        </form>
      </section>
      <div>
        <a onclick="alert('입력하신 정보가 일치하지 않아 아이디를 찾지 못했습니다.');" style="cursor:pointer">아이디 찾기 실패</a>
      </div>
    </main>
  </body>
</html>
