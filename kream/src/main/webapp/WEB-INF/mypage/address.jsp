<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>주소록</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css">
</head>
<style type="text/css">

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
