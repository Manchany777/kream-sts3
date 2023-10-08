<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로필 관리</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
  <!--   <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css"> -->
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

.lg .user_profile, .md .user_profile {
    border-bottom: 1px solid #ebebeb;
}
.user_profile {
    align-items: center;
    background-color: #fff;
    display: flex;
    padding: 38px 0;
}
.lg .profile_thumb, .md .profile_thumb {
    height: 90px;
    width: 90px;
}
.profile_thumb {
    border-radius: 100%;
    flex: none;
    height: 80px;
    margin-right: 12px;
    overflow: hidden;
    width: 80px;
}
.profile_thumb .thumb_img {
    height: 100%;
    width: 100%;
}
.profile_detail .name {
    color: #000;
    font-size: 18px;
    letter-spacing: -.27px;
    line-height: 1.2222222222;
}
.profile_btn_box {
    font-size: 0;
    margin-top: 12px;
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
.profile_btn_box .btn+.btn {
    margin-left: 8px;
}

.profile_info {
    max-width: 480px;
    padding-top: 38px;
}
.profile_group:first-of-type {
    padding-top: 0;
}
.lg .profile_group, .md .profile_group {
    padding-top: 58px;
}
.profile_group {
    padding-top: 48px;
}
.group_title {
    font-size: 18px;
    letter-spacing: -.27px;
    font-weight: bold;
}
.unit {
    border-bottom: 1px solid #ebebeb;
    display: flex;
    flex-direction: column;
    padding: 30px 0 12px;
    position: relative;
}
.title {
    color: rgba(34,34,34,.5);
    font-size: 13px;
    font-weight: 400;
    letter-spacing: -.07px;
}
.unit_content {
    align-items: center;
    display: flex;
    justify-content: center;
    width: 100%;
}
.desc_modify {
    padding-right: 58px;
}
.desc {
    flex: 1;
    font-size: 16px;
    letter-spacing: -.16px;
    overflow: hidden;
    padding-bottom: 8px;
    padding-top: 8px;
    text-overflow: ellipsis;
    white-space: nowrap;
    font-weight: normal;
}
.btn_modify {
    position: absolute;
    right: 0;
}
.unit+.unit {
    padding-top: 23px;
}
.desc.placeholder {
    color: rgba(34,34,34,.5);
}
[role=button] {
    cursor: pointer;
}
.placeholder {
    cursor: auto; /* 또는 다른 원하는 커서 스타일로 설정 */
    background-color: transparent; /* 또는 다른 원하는 배경색으로 설정 */
    /* opacity: 1; */ /* 투명도를 100%로 설정하여 완전 불투명하게 만듭니다 */
}

.modify.name {
    padding-top: 25px;
}
.modify {
    padding-top: 23px;
}
.input_box {
    padding: 0;
    position: relative;
}
.input_title {
    font-size: 13px;
    letter-spacing: -.07px;
    line-height: 18px;
}
.input_item {
    position: relative;
}
.profile_group .modify .input_txt {
    font-size: 15px;
    letter-spacing: -.15px;
    padding: 7px 0;
}
.profile_group .input_txt {
    font-size: 16px;
    letter-spacing: -.16px;
    padding: 7px 0 19px;
}
.input_txt {
    border-bottom: 1px solid #ebebeb;
    font-size: 15px;
    letter-spacing: -.15px;
    line-height: 22px;
    padding: 8px 0;
    width: 100%;
}
.input_error {
    display: none;
}
.input_sub_text {
    color: rgba(34,34,34,.5);
    font-size: 11px;
    line-height: 16px;
    position: absolute;
}
.modify_btn_box {
    font-size: 0;
    padding-top: 28px;
    text-align: center;
}
.modify_btn_box .btn {
    padding: 0 38px;
}
.medium {
    border-radius: 12px;
    font-size: 14px;
    height: 42px;
    letter-spacing: -.14px;
    padding: 0 18px;
}
.modify_btn_box .btn+.btn {
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
    <div class="my_profile">
        <div class="v-portal" style="display:none;"></div>
        <div class="content_title border">
            <div class="title">
                <h3>프로필 관리</h3>
                <!---->
            </div>
            <!---->
        </div>
        <div class="user_profile">
            <input type="file" accept="image/jpeg,image/png" hidden="hidden">
            <div class="profile_thumb">
                <img src="/_nuxt/img/blank_profile.4347742.png" alt="사용자 이미지" class="thumb_img">
            </div>
            <div class="profile_detail">
                <strong class="name">2g22bbi1</strong>
                <div class="profile_btn_box"><button type="button" class="btn outlinegrey small"> 이미지 변경 </button>
                    <button type="button" class="btn outlinegrey small"> 삭제 </button>
                </div>
            </div>
        </div>
        <div class="profile_info">
            <div class="profile_group">
                <h4 class="group_title">프로필 정보</h4>
                <div class="unit">
                    <h5 class="title">프로필 이름</h5>
                    <div class="unit_content">
                        <p class="desc desc_modify"> 2g22bbi1 </p>
                        <button type="button" class="btn btn_modify outlinegrey small"> 변경 </button>
                    </div>
                </div>
                <div class="unit">
                    <h5 class="title">이름</h5>
                    <div class="unit_content">
                        <p class="desc desc_modify"> freshguni </p>
                        <button type="button" class="btn btn_modify outlinegrey small"> 변경 </button>
                    </div>
                </div>
                <div class="unit">
                    <h5 class="title">소개</h5>
                    <div class="unit_content">
                        <p class="desc desc_modify placeholder"> 나를 소개하세요 </p>
                        <button type="button" class="btn btn_modify outlinegrey small"> 변경 </button>
                    </div>
                </div>
            </div>
            <div class="profile_group">
                <h4 class="group_title">프로필 차단/해제</h4>
                <div class="unit">
                    <!---->
                    <div class="unit_content">
                        <p role="button" class="desc"> 차단한 프로필
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="v-portal" style="display: none;"></div>
</div>


<script type="text/javascript" src="http://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript" src="../js/#"></script>
<script type="text/javascript">
$.ajax({
    type: "GET",
    url: "/getSession",
    success: function(response) {
        var userEmail = response.email;
        console.log("세션 값: " + userEmail);
    }
});
</script>
</body>
</html>
