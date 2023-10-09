<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 정보</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css">
<style type="text/css">
.container.my .snb_area+div {
    flex: 1;
}

.container.my .content_area {
    min-height: 380px;
    overflow: hidden;
}
.my-page-content {
    flex: 1;
}

.border {
    border: none !important;
}
.content_title.has_sub {
    padding: 5px 0 22px;
}

.content_title.border {
    border-bottom: 3px solid #222 !important;
    padding-bottom: 16px;
}
.content_title {
    display: flex;
}


.title {
    font-size: 24px;
    letter-spacing: -.36px;
}
.title>h3 {
    font-size: 24px;
    line-height: 29px;
    font-weight: bold;
}
.sub_title {
    color: rgba(34,34,34,.5);
    font-size: 12px;
    letter-spacing: -.005em;
    font-weight: normal;
}

.content_title.has_sub .btn_box {
    padding-top: 4px;
}
.btn_box {
    align-items: center;
    display: flex;
    flex-shrink: 0;
    margin-left: auto;
    padding-left: 30px;
}
.btn_box .btn.btn_add {
    border: 1px solid #222;
    border-radius: 10px;
    font-size: 12px;
    height: 34px;
    letter-spacing: -.06px;
    line-height: 32px;
    margin-right: 0;
    padding: 0 14px;
}

.btn_box .btn {
    align-items: center;
    display: flex;
    font-size: 14px;
    letter-spacing: -.21px;
    margin-right: -6px;
    padding: 0 6px;
}
.btn {
    align-items: center;
    background-color: #fff;
    color: rgba(34,34,34,.8);
    cursor: pointer;
    display: inline-flex;
    justify-content: center;
    text-align: center;
    vertical-align: middle;
}



.my .empty_area {
    padding: 90px 0;
}

.empty_area.has_bg {
    background-color: #fafafa;
}
.empty_area {
    padding: 81px 0 45px;
    text-align: center;
}
.my_payment .empty_area {
    padding: 160px 0!important;
}
.empty_area .desc {
    color: rgba(34,34,34,.5);
    font-size: 13px;
    letter-spacing: -.07px;
}




.layer_alert {
    text-align: center;
    z-index: 1011;
}

.layer {
    background-color: rgba(34,34,34,.5);
    bottom: 0;
    left: 0;
    position: fixed;
    right: 0;
    top: 0;
    z-index: 1010;
}
.layer_alert .layer_container {
    width: 360px;
}

.layer_container {
    background-color: #fff;
    border-radius: 16px;
    box-shadow: 0 4px 10px 0 rgba(0,0,0,.1);
    left: 50%;
    overflow: hidden;
    position: absolute;
    top: 50%;
    -webkit-transform: translate(-50%,-50%);
    transform: translate(-50%,-50%);
    width: 448px;
}
.layer_alert .btn_layer_close {
    display: none;
}

.btn_layer_close {
    cursor: pointer;
    position: absolute;
    right: 20px;
    top: 14px;
}
[class*=ico-] {
    height: 24px;
    width: 24px;
}

.layer_alert .layer_header .title {
    min-height: 46px;
    padding: 32px 16px 0;
}

.layer_header .title {
    background-color: #fff;
    color: #000;
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -.27px;
    letter-spacing: -.15px;
    line-height: 22px;
    min-height: 44px;
    padding: 18px 50px;
    text-align: center;
}
.layer_btn {
    display: flex;
    justify-content: center;
    padding: 24px 32px 32px;
}
.layer_btn .btn {
    width: 120px;
}
.outline {
    border: 1px solid #d3d3d3;
}
.medium {
    border-radius: 12px;
    font-size: 14px;
    height: 42px;
    letter-spacing: -.14px;
    padding: 0 18px;
}
.btn {
    align-items: center;
    background-color: #fff;
    color: rgba(34,34,34,.8);
    cursor: pointer;
    display: inline-flex;
    justify-content: center;
    text-align: center;
    vertical-align: middle;
}
.layer_btn .btn+.btn {
    margin-left: 8px;
}
.solid {
    background-color: #222;
    color: #fff;
    font-weight: 700;
}



.container.my {
    display: flex;
    margin-left: auto;
    margin-right: auto;
    max-width: 1280px;
    padding: 40px 40px 160px;
}

a, a:active, a:focus, a:hover {
    -webkit-text-decoration: none;
    text-decoration: none;
}

a {
    -webkit-tap-highlight-color: rgba(0,0,0,.1);
    color: inherit;
}
input, textarea {
    -webkit-appearance: none;
    background-color: transparent;
    border: 0;
    border-radius: 0;
    outline: 0;
    padding: 0;
    resize: none;
}
img, video {
    -webkit-user-drag: none;
    -webkit-touch-callout: none;
    border: 0;
    -webkit-user-select: none!important;
    -moz-user-select: none!important;
    user-select: none!important;
    -webkit-user-select: none;
    vertical-align: top;
}
button {
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    background: none;
    background-color: transparent;
    border: 0;
    border-radius: 0;
    outline: none;
    padding: 0;
}
*, :after, :before {
    -webkit-tap-highlight-color: rgba(0,0,0,0);
    box-sizing: border-box;
}
</style>
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
