<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 정보</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/c9eea23.css" type="text/css">
<style type="text/css">
.content_title {
	border-bottom: 3px solid #222;
    padding-bottom: 16px;
}
.title {
    font-size: 24px;
    letter-spacing: -.36px
}

.title>h3 {
    font-size: inherit;
    line-height: 29px;
    font-weight: 700;
    /* color: red; */
}

.sub_title {
    color: rgba(34,34,34,.5);
    font-size: 12px;
    letter-spacing: -.005em
}

.profile_group_email {
    padding-top: 0px;
}
.profile_group {
    padding-top: 28px;
}
.profile_info {
    max-width: 483px;
    padding-top: 41px;
}
.unit_content {
    align-items: center;
    display: flex;
    justify-content: center;
    width: 100%;
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
.btn_modify {
    position: absolute;
    right: 0;
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




.group_title {
    font-size: 18px;
    letter-spacing: -.27px;
    font-weight: bold;
}

.unit {
    border-bottom: 1px solid #ebebeb;
    display: flex;
    flex-direction: column;
    padding: 25px 0 12px;
    position: relative;
}
.unit+.unit {
    padding-top: 23px;
}
.h5_title {
    color: rgba(34,34,34,.5);
    font-size: 13px;
    font-weight: 400;
    letter-spacing: -.07px;
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
}



.radio_txt_box .radio_item {
    float: left;
    margin-top: 0;
    position: relative;
}
.radio_item {
    font-size: 0;
    margin-top: -22px;
    position: absolute;
    right: 0;
    top: 50%;
}
.radio_input {
    clip: rect(0,0,0,0)!important;
    height: 1px!important;
    margin: -1px!important;
    overflow: hidden!important;
    position: absolute!important;
    width: 1px!important;
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
.radio_txt_box .radio_label {
    color: rgba(34,34,34,.8);
    font-size: 14px;
    letter-spacing: -.21px;
    overflow: hidden;
    padding: 0;
}
.radio_label {
    cursor: pointer;
    display: block;
    height: 100%;
    padding: 10px 0 10px 10px;
    width: 100%;
}
.radio_txt_box [class*=ico-] {
    float: right;
}
[class*=ico-] {
    height: 24px;
    width: 24px;
}
.radio_txt_box .label_txt {
    float: right;
    margin-right: 4px;
    margin-top: 2px;
}
.radio_txt_box .radio_item+.radio_item {
    margin-left: 19px;
}


.btn_withdrawal {
    color: rgba(34,34,34,.5);
    display: inline-block;
    font-size: 13px;
    letter-spacing: -.07px;
    margin-top: 55px;
    padding: 5px 0;
    text-decoration: underline;
}
</style>
</head>
<body>
<div class="content_area">
	<div class="my_profile">
		<div class="content_title">
			<div class="title">
				<!-- <h3 style="font-size: 34px !important; letter-spacing: -.36px; line-height: 29px; font-weight: bold;">로그인 정보</h3> -->
				<h3>로그인 정보</h3>
				<!--  -->
			</div>
			<!--  -->
		</div>
		
		<div class="profile_info">
			<div class="profile_group_email">
				<h4 class="group_title">내 계정</h4>
				<div class="unit">
					<h5 class="h5_title">이메일 주소</h5>
					<div class="unit_content">
						<p class="desc email"> ${ email }</p>
						<button type="button" class="btn btn_modify outlinegrey small">변경</button>
					</div>
				</div>
				<%-- <div class="modify" style="display: none;">
					<div class="input_box">
						<h6 class="input_title">이메일 주소 변경</h6>
						<div class=input_item>
							<input type="email" autocomplete="off" class="input_txt" placeholder="f*******i@gmail.com">
						</div>
						<p class="input_error">이미 사용 중인 이메일입니다.</p>
					</div>
					<div class="modity_btn_box">
						<button type="button" class="btn_outlinegrey_medium">취소</button>
						<button type="button" slot="button" class="btn_solid_medium_disabled" disabled="disabled">인증 메일 발송</button>
					</div>
				</div> --%>
				<div class="unit">
					<h5 class="h5_title">비밀번호</h5>
					<div class="unit_content">
						<p class="desc password">*******</p>
						<button type="button" class="btn btn_modify outlinegrey small">변경</button>
					</div>
				</div>
				<%--<div class="modify" style="display: none;">
					<h5 class="h5_title">비밀번호 변경</h5>
					<div class="input_box">
						<h6 class="input_title">이전 비밀번호</h6>
						<div class="input_item">
							<input type="password" placeholder="영문, 숫자, 특수문자 조합 8-16자" autocomplete="off" value class="input_txt">
						</div>
						<p class="input_error">영문, 숫자, 특수문자를 조합해서 입력해주세요. (8-16자)</p>
					</div>
					<div class="input_box">
						<h6 class="input_title">새 비밀번호</h6>
						<div class="input_item">
							<input type="password" placeholder="영문, 숫자, 특수문자 조합 8-16자" autocomplete="off" value class="input_txt">
						</div>
						<p class="input_error">영문, 숫자, 특수문자를 조합해서 입력해주세요. (8-16자)</p>
					</div>
					<div class="modify_btn_box">
						<button type="button" slot="button" class="btn_outlinegrey_medium">취소</button>
						<button type="button" slot="button" class="btn_solid_medium_disabled" disabled="disabled">저장</button>
					</div>
				</div> --%>
			</div>
			<div class="profile_group">
			<div class="profile_info">
				<h4 class="group_title">개인 정보</h4>
				<div class="unit">
					<h5 class="h5_title">휴대폰 번호</h5>
					<div class="unit_content">
						<p class="desc">010-2***-*057</p>
						<button type="button" class="btn btn_modify outlinegrey small">변경</button>
					</div>
				</div>
				<div class="unit">
					<h5 class="h5_title">신발 사이즈</h5>
					<div class="unit_content">
						<p class="desc">270</p>
						<button type="button" class="btn btn_modify outlinegrey small">변경</button>
					</div>
				</div>
				<div class="layer md" style="display:none;">
					<!--  -->
					<div class="layer_container">
						<a class="btn_layer_close">
							<svg xmlns="http://www.w3.org/2000/svg" class="ico-close icon sprite-icons">
								<use href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-close" xlink:href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-close"></use>
							</svg>
						</a>
						<!-- <div class="layer_header">
							<h2 class="title">사이즈 선택</h2>
						</div>
						<div class="layer_content"></div> -->
					</div>
				</div>
			</div>
			</div>
			<div class="profile_info" style="padding-top: 54px;">
				<h4 class="group_title">광고성 정보 수신</h4>
				<div class="unit to_receive">
					<div class="unit_content">
						<p class="desc">문자메시지</p>
						<div class="radio_txt_box"></div>
					</div>
				</div>
				<div class="unit_to_receive">
					<div class="radio_item">
						<input id="agree1" type="radio" name="message_radio" class="radio_input">
						<label for="agree1" class="radio_label">
							<svg xmlns="http://www.w3.org/2000/svg" class="ico-radio-inactive icon sprite-icons">
								<use href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive" xlink:href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive"></use>
							</svg>
							<span class="label_txt">수신 동의</span>
							<!--  -->
						</label>
					</div>
					<div class="radio_item">
						<input id="disagree1" type="radio" name="message_radio" checked="checked" class="radio_input">
						<label for="disagree1" class="radio_label">
							<!-- ::before -->
							<svg xmlns="http://www.w3.org/2000/svg" class="ico-radio-inactive icon sprite-icons">
								<use href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive" xlink:href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive"></use>
							</svg>
							<span class="label_txt">수신거부</span>
							<!-- ::after -->
						</label>
					</div>
				</div>
				<div class="unit_to_receive">
					<!--  -->
					<div class="unit_content">
						<p class="desc">이메일</p>
						<div class="radio_txt_box">
							<div class="radio_item">
								<input id="agree2" type="radio" name="email_radio" class="radio_input">
								<label for="agree2" class="radio_label">
									<svg xmlns="http://www.w3.org/2000/svg" class="ico-radio-inactive icon sprite-icons">
										<use href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive" xlink:href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive"></use>
									</svg>
									<span class="label_txt">수신 동의</span>
									<!--  -->
								</label>
							</div>
							<div class="radio_item">
								<input id="disagree2" type="radio" name="email_radio" checked="checked" class="radio_input">
								<label for="disagree2" class="radio_label">
									<!-- ::before -->
									<svg xmlns="http://www.w3.org/2000/svg" class="ico-radio-inactive icon sprite-icons">
										<use href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive" xlink:href="/_nuxt/8324bbb58010b72506b1b489a88b4149.svg#i-ico-radio-inactive"></use>
									</svg>
									<span class="label_txt">수신거부</span>
									<!-- ::after -->
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<a href="/my/withdrawal" class="btn_withdrawal">회원 탈퇴</a>
	</div>
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
