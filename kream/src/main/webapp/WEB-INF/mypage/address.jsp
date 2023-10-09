<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주소록</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
  <!--   <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css"> -->
</head>
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

.my_addressbook {
    min-height: 315px;
}


.border {
    border: none !important;
}
/* .content_title.border {
    border-bottom: 3px solid #222 !important;
    padding-bottom: 16px;
} */
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



.basic {
    border-bottom: 2px solid #222;
    padding: 30px 0 29px;
}
.my_item {
    align-items: center;
    display: flex;
    position: relative;
}
.my_item .info_bind {
    margin-right: 24px;
}
.address_info {
    line-height: 17px;
}
.is_active .address_info .name {
    font-weight: 700;
}
.address_info .name {
    display: inline-block;
    font-size: 15px;
    font-weight: 700;
    letter-spacing: -.15px;
    line-height: 20px;
    vertical-align: top;
}
.address_info .mark {
    background-color: #f4f4f4;
    border-radius: 10px;
    box-sizing: border-box;
    display: inline-block;
    font-size: 12px;
    letter-spacing: -.06px;
    line-height: 14px;
    margin-left: 4px;
    margin-top: 0;
    padding: 3px 6px;
    vertical-align: top;
}
.address_info .phone {
    align-items: center;
    display: flex;
    flex-wrap: wrap;
    font-size: 15px;
    padding-top: 5px;
    font-weight: normal;
}
.address_info .phone .hyphen {
    background-color: #000;
    display: inline-flex;
    height: 1px;
    margin-left: 4px;
    margin-right: 2px;
    width: 4px;
}
.address_info .phone .dot {
    margin-top: -5px;
    white-space: nowrap;
}
.address_info .phone .dot:after {
    background-color: #222;
    border-radius: 100%;
    content: "";
    display: inline-flex;
    height: 5px;
    margin-left: 2px;
    width: 5px;
}
.address_info .address_box {
    font-size: 14px;
    letter-spacing: -.21px;
    padding-top: 4px;
    font-weight: normal;
}

.basic .btn_bind {
    margin-top: 12px;
}

.btn_bind {
    margin-left: auto;
}
.btn_bind .btn {
    padding-left: 11px;
    padding-right: 12px;
}

.outlinegrey {
    border: 1px solid #d3d3d3;
    color: rgba(34,34,34,.8);
}
.small {
    border-radius: 10px;
    font-size: 12px;
    height: 34px;
    letter-spacing: -.06px;
    padding: 0 14px;
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
.btn_bind .btn+.btn {
    margin-left: 8px;
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
<body>
<div class="content_area my-page-content">
    <div class="my_addressbook">
        <div class="content_title">
            <div class="title">
                <h3>주소록</h3>
                <!---->
            </div>
            <div class="btn_box">
                <a href="#" class="btn btn_add">
                    <!---->
                    <span class="btn_txt">+ 새 배송지 추가</span>
                </a>
            </div>
        </div>
        <div class="my_list">
            <div class="basic">
                <div class="my_item is_active" default-mark="기본 배송지">
                    <div class="info_bind">
                        <!---->
                        <div class="address_info">
                            <div class="name_box">
                                <span class="name">최**</span>
                                <span class="mark">기본 배송지</span>
                            </div>
                            <p class="phone">010
                                <span class="hyphen"></span>2
                                <span class="dot"></span>
                                <span class="dot"></span>
                                <span class="dot"></span>
                                <span class="hyphen"></span>
                                <span class="dot"></span>057
                            </p>
                            <div class="address_box">
                                <span class="zipcode">(14236)</span>
                                <span class="address">경기 광명시 철산로 13-12 (철산동, 쌍마한신아파트) 102동 302호</span>
                            </div>
                        </div>
                    </div>
                    <div class="btn_bind">
                        <!---->
                        <a href="#" class="btn outlinegrey small"> 수정 </a>
                        <a href="#" class="btn outlinegrey small"> 삭제 </a>
                    </div>
                </div>
            </div>
            <div class="other">
                <div class="other_list"></div>
            </div>
        </div>
        <div></div>
        <!---->
    </div>
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
