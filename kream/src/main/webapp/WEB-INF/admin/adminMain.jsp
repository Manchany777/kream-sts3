<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>관리자 페이지</title>
    <link
      rel="stylesheet"
      href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css"
    />
    <link rel="stylesheet" href="../css/adminMain.css"/>
  </head>
  <body>
    <!--관리자페이지-->
    <div id="top">
      <img
        id="logo"
        src="../img/logo.png"
        alt="logo"
        onclick="location.href='/kream/'"
      />
    </div>
    <!--좌측메뉴-->
    <div id="left-right--container">
      <div id="left">
        <div id="left--menu__else">
          <div id="left--menu--element">
            <div
              class="element home"
              onclick='location.href="/kream/admin/adminMain"'
            >
              <div class="left-side">
                <svg
                  class="left--menu--element__icon"
                  xmlns="http://www.w3.org/2000/svg"
                  viewBox="0 0 24 24"
                  fill="currentColor"
                  class="w-6 h-6"
                >
                  <path
                    d="M11.47 3.84a.75.75 0 011.06 0l8.69 8.69a.75.75 0 101.06-1.06l-8.689-8.69a2.25 2.25 0 00-3.182 0l-8.69 8.69a.75.75 0 001.061 1.06l8.69-8.69z"
                  />
                  <path
                    d="M12 5.432l8.159 8.159c.03.03.06.058.091.086v6.198c0 1.035-.84 1.875-1.875 1.875H15a.75.75 0 01-.75-.75v-4.5a.75.75 0 00-.75-.75h-3a.75.75 0 00-.75.75V21a.75.75 0 01-.75.75H5.625a1.875 1.875 0 01-1.875-1.875v-6.198a2.29 2.29 0 00.091-.086L12 5.43z"
                  />
                </svg>

                <span>관리자페이지 홈</span>
              </div>
              <svg
                class="right-side"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                class="w-6 h-6"
                style="opacity: 0"
              >
                <path
                  fill-rule="evenodd"
                  d="M12.53 16.28a.75.75 0 01-1.06 0l-7.5-7.5a.75.75 0 011.06-1.06L12 14.69l6.97-6.97a.75.75 0 111.06 1.06l-7.5 7.5z"
                  clip-rule="evenodd"
                />
              </svg>
            </div>
            <div class="element">
              <div class="left-side">
                <svg
                  class="left--menu--element__icon"
                  xmlns="http://www.w3.org/2000/svg"
                  fill="none"
                  viewBox="0 0 24 24"
                  stroke-width="1.5"
                  stroke="currentColor"
                  class="w-6 h-6"
                >
                  <path
                    stroke-linecap="round"
                    stroke-linejoin="round"
                    d="M21 11.25v8.25a1.5 1.5 0 01-1.5 1.5H5.25a1.5 1.5 0 01-1.5-1.5v-8.25M12 4.875A2.625 2.625 0 109.375 7.5H12m0-2.625V7.5m0-2.625A2.625 2.625 0 1114.625 7.5H12m0 0V21m-8.625-9.75h18c.621 0 1.125-.504 1.125-1.125v-1.5c0-.621-.504-1.125-1.125-1.125h-18c-.621 0-1.125.504-1.125 1.125v1.5c0 .621.504 1.125 1.125 1.125z"
                  />
                </svg>
                <span>상품 관리</span>
              </div>
              <svg
                class="right-side"
>>>>>>> featureMypage
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                class="w-6 h-6"
              >
                <path
                  fill-rule="evenodd"
                  d="M12.53 16.28a.75.75 0 01-1.06 0l-7.5-7.5a.75.75 0 011.06-1.06L12 14.69l6.97-6.97a.75.75 0 111.06 1.06l-7.5 7.5z"
                  clip-rule="evenodd"
                />
              </svg>
            </div>
            <div class="elementSubMenu productUpload">
              <div class="left--menu--element__icon"></div>
              <span>상품 등록</span>
            </div>
            <div class="elementSubMenu productEdit">
              <div class="left--menu--element__icon"></div>
              <span>상품 수정</span>
            </div>
            <div class="elementSubMenu productSelect">
              <div class="left--menu--element__icon"></div>
              <span>전체 상품</span>
            </div>
            <!-- 상품관리를 클릭하면, .element_child 메뉴가 펼쳐져야함.
	 .element_child 메뉴는 상품관리와 형식이 똑같이 생겼고, 메뉴가 펼쳐질 때 위치는 x값 변동 없이
	아래로만 내려와야한다.
	-->

            <div class="element">
              <div class="left-side">
                <svg
                  class="left--menu--element__icon"
                  xmlns="http://www.w3.org/2000/svg"
                  viewBox="0 0 24 24"
                  fill="currentColor"
                  class="w-6 h-6"
                >
                  <path
                    fill-rule="evenodd"
                    d="M7.5 6a4.5 4.5 0 119 0 4.5 4.5 0 01-9 0zM3.751 20.105a8.25 8.25 0 0116.498 0 .75.75 0 01-.437.695A18.683 18.683 0 0112 22.5c-2.786 0-5.433-.608-7.812-1.7a.75.75 0 01-.437-.695z"
                    clip-rule="evenodd"
                  />
                </svg>
                <span>회원 관리</span>
              </div>
              <svg
                class="right-side"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                class="w-6 h-6"
              >
                <path
                  fill-rule="evenodd"
                  d="M12.53 16.28a.75.75 0 01-1.06 0l-7.5-7.5a.75.75 0 011.06-1.06L12 14.69l6.97-6.97a.75.75 0 111.06 1.06l-7.5 7.5z"
                  clip-rule="evenodd"
                />
              </svg>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>발주(주문) 확인/발송관리</span>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>취소 관리</span>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>반품 관리</span>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>교환 관리</span>
            </div>
            <div class="element">
              <div class="left-side">
                <svg
                  class="left--menu--element__icon"
                  xmlns="http://www.w3.org/2000/svg"
                  viewBox="0 0 24 24"
                  fill="currentColor"
                  class="w-6 h-6"
                >
                  <path
                    d="M2.25 2.25a.75.75 0 000 1.5h1.386c.17 0 .318.114.362.278l2.558 9.592a3.752 3.752 0 00-2.806 3.63c0 .414.336.75.75.75h15.75a.75.75 0 000-1.5H5.378A2.25 2.25 0 017.5 15h11.218a.75.75 0 00.674-.421 60.358 60.358 0 002.96-7.228.75.75 0 00-.525-.965A60.864 60.864 0 005.68 4.509l-.232-.867A1.875 1.875 0 003.636 2.25H2.25zM3.75 20.25a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0zM16.5 20.25a1.5 1.5 0 113 0 1.5 1.5 0 01-3 0z"
                  />
                </svg>
                <span>주문 관리</span>
              </div>
              <svg
                class="right-side"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                class="w-6 h-6"
              >
                <path
                  fill-rule="evenodd"
                  d="M12.53 16.28a.75.75 0 01-1.06 0l-7.5-7.5a.75.75 0 011.06-1.06L12 14.69l6.97-6.97a.75.75 0 111.06 1.06l-7.5 7.5z"
                  clip-rule="evenodd"
                />
              </svg>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>회원 목록 조회</span>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>회원 정보 수정</span>
            </div>
            <div class="element">
              <div class="left-side">
                <svg
                  class="left--menu--element__icon"
                  xmlns="http://www.w3.org/2000/svg"
                  viewBox="0 0 24 24"
                  fill="currentColor"
                  class="w-6 h-6"
                >
                  <path
                    fill-rule="evenodd"
                    d="M4.848 2.771A49.144 49.144 0 0112 2.25c2.43 0 4.817.178 7.152.52 1.978.292 3.348 2.024 3.348 3.97v6.02c0 1.946-1.37 3.678-3.348 3.97a48.901 48.901 0 01-3.476.383.39.39 0 00-.297.17l-2.755 4.133a.75.75 0 01-1.248 0l-2.755-4.133a.39.39 0 00-.297-.17 48.9 48.9 0 01-3.476-.384c-1.978-.29-3.348-2.024-3.348-3.97V6.741c0-1.946 1.37-3.68 3.348-3.97zM6.75 8.25a.75.75 0 01.75-.75h9a.75.75 0 010 1.5h-9a.75.75 0 01-.75-.75zm.75 2.25a.75.75 0 000 1.5H12a.75.75 0 000-1.5H7.5z"
                    clip-rule="evenodd"
                  />
                </svg>
                <span>리뷰관리</span>
              </div>
              <svg
                class="right-side"
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                class="w-6 h-6"
              >
                <path
                  fill-rule="evenodd"
                  d="M12.53 16.28a.75.75 0 01-1.06 0l-7.5-7.5a.75.75 0 011.06-1.06L12 14.69l6.97-6.97a.75.75 0 111.06 1.06l-7.5 7.5z"
                  clip-rule="evenodd"
                />
              </svg>
            </div>
            <div class="elementSubMenu">
              <div class="left--menu--element__icon"></div>
              <span>문의/리뷰관리</span>
            </div>
          </div>
        </div>
      </div>
      <div id="right">
        <div class="right--zeroColumn">
          <span style="color: gray">홈 > </span>
          <span id="adminPageSpan"> 관리자페이지</span>
        </div>
        <div class="right--firstColumn">
          <span>관리자페이지</span>
        </div>
        <div class="right--secondColumn">
          <div class="whiteBox productUpload">
            <span>상품 등록</span>
            <span>DB에 상품을 등록합니다.</span>
          </div>
          <div class="whiteBox productEdit">
            <span>상품 수정</span>
            <span>상품 내용을 수정합니다.</span>
          </div>
          <div class="whiteBox productSelect">
            <span>전체 상품</span>
            <span>전체 상품을 조회합니다.</span>
          </div>
        </div>
      </div>
    </div>
    <script
      type="text/javascript"
      src="http://code.jquery.com/jquery-3.7.0.min.js"
    ></script>
    <script src="../js/adminJS/adminProductUpload.js"></script>
    <script src="../js/adminJS/adminProductUploadForm.js"></script>
  </body>
</html>