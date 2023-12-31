<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 정보</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/payment.css" type="text/css">
<!--     <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css"> -->
</head>
<body>
<div class="content_area my-page-content">
    <div class="my_payment">
        <!---->
        <div class="content_title border has_sub">
            <div class="title">
                <h3>결제 정보</h3>
                <p class="sub_title">수수료(페널티, 착불배송비 등)가 정산되지 않을 경우, 별도 고지 없이 해당 금액을 결제 시도할 수 있습니다.
                </p>
            </div>
            <div class="btn_box">
                <a href="#" class="btn btn_add">
                    <!---->
                    <span class="btn_txt">+ 새 카드 추가하기</span>
                </a>
            </div>
        </div>
        <!---->
        <div class="my_list">
            <!---->
            <div class="other"></div>
        </div>
        <div>
            <div class="empty_area has_bg">
                <p class="desc">추가하신 결제 정보가 없습니다.</p>
                <!---->
            </div>
        </div>
    </div>
    <div class="layer_alert layer lg" style="display: none;">
        <!---->
        <div class="layer_container">
            <a href="#" class="btn_layer_close">
                <svg xmlns="http://www.w3.org/2000/svg" class="ico-close icon sprite-icons">
                    <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-close" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-close"></use>
                </svg>
            </a>
            <div class="layer_header">
                <h2 class="title">삭제하시겠습니까?</h2>
            </div>
            <div class="layer_content">
                <div class="layer_btn">
                    <button type="button"class="btn outline medium"> 취소 </button>
                    <button type="button" class="btn solid medium"> 계속 변경 </button>
                </div>
            </div>
        </div>
    </div>
    <!---->
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript" src="../js/#"></script>
<script type="text/javascript">
/*
$.ajax({
    type: "GET",
    url: "/getSession",
    success: function(response) {
        var userEmail = response.email;
        console.log("세션 값: " + userEmail);
    }
});*/
</script>
</body>
</html>
