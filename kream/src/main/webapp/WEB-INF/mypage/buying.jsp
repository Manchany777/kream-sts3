<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>구매 내역</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
  <!--   <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/c9eea23.css" type="text/css"> -->
<style type="text/css">
body, button, html, input, select, table, textarea {
    -webkit-font-feature-settings: "frac" 0,"numr" 0;
    font-feature-settings: "frac" 0,"numr" 0;
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
li, ol, ul {
    list-style: none;
}
a {
    -webkit-tap-highlight-color: rgba(0,0,0,.1);
    color: inherit;
}
a, a:active, a:focus, a:hover {
    -webkit-text-decoration: none;
    text-decoration: none;
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

.content_title {
	display: flex;
}
.title {
    font-size: 24px;
    letter-spacing: -.36px;
}
.title>h3 {
    font-size: inherit;
    line-height: 29px;
    font-weight: bold;
    /* color: red; */
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
.footer {
    border-top: 1px solid #ebebeb;
    margin-left: auto;
    margin-right: auto;
    max-width: 1280px;
    padding-bottom: 50px;
    padding-top: 50px;
}




.purchase_list_tab {
    background-color: #fafafa;
    border-radius: 12px;
    display: table;
    table-layout: fixed;
    width: 100%;
}
.tab_link {
    display: block;
    height: 96px;
    padding-top: 18px;
    position: relative;
}
.tab_link .count {
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -.09px;
    line-height: 20px;
    margin-top: 2px;
}
.tab_link .title {
    color: rgba(34,34,34,.8);
    font-size: 13px;
    letter-spacing: -.07px;
}
.tab_item {
    display: table-cell;
    text-align: center;
}
.purchase_list_tab.detail_tab .tab_on .tab_link {
    border-bottom: 2px solid #222;
}
.purchase_list_tab.detail_tab .title {
    color: rgba(34,34,34,.5);
}
.purchase_list_tab.detail_tab .count {
    font-size: 20px;
    letter-spacing: -.1px;
    line-height: 24px;
    margin-top: 0;
}
.purchase_list_tab.detail_tab .tab_link {
    border-bottom: 1px solid #d3d3d3;
    height: 68px;
    padding-top: 12px;
}
.purchase_list_tab.detail_tab .tab_on .count {
    color: #f15746;
}
.purchase_list_tab.detail_tab .tab_on .title {
    color: #222;
    font-weight: 700;
}
.purchase_list_tab.detail_tab {
    background-color: #fff;
    border-radius: 0;
    margin-top: 20px;
}
.purchase_list_tab {
    background-color: #fafafa;
    border-radius: 12px;
    display: table;
    table-layout: fixed;
    width: 100%;
}
.purchase_list_tab.detail_tab .tab_item.total {
    display: none;
}
.tab_item {
    display: table-cell;
    text-align: center;
    display: table-cell;
}
.tab_item.total .count {
    color: #f15746;
}
.purchase_list_tab.detail_tab .tab_box {
    display: flex;
    flex-direction: column-reverse;
}

.container.my .snb_area {
    margin-right: 20px;
    width: 180px;
}
.container.my .snb_main_title {
    font-size: 24px;
    font-weight: 700;
    letter-spacing: -.36px;
    letter-spacing: -.15px;
    line-height: 29px;
    padding-bottom: 30px;
}
.snb_title {
    display: inline-block;
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -.27px;
    line-height: 22px;
    margin-bottom: 12px;
    vertical-align: top;
}
.snb_list+.snb_list {
    margin-top: 40px;
}

.menu_item+.menu_item {
    margin-top: 12px;
}
.menu_link {
    color: rgba(34,34,34,.5);
    font-size: 15px;
    letter-spacing: -.15px;
    line-height: 18px;
}
.menu_link.active {
    color: #222;
    font-weight: 700;
}

.my-page-content {
    flex: 1;
}
.container.my .snb_area+div {
    flex: 1;
}
.container.my .content_area {
    min-height: 380px;
    overflow: hidden;
}
.container.my {
    display: flex;
    margin-left: auto;
    margin-right: auto;
    max-width: 1280px;
    padding: 40px 40px 160px;
}

.period_search {
    background-color: #fafafa;
    border-bottom: 1px solid #ebebeb;
    display: flex;
    justify-content: center;
    padding: 14px;
}
.period_month {
    margin-right: 20px;
}

.month_link {
    background-color: #fff;
    border: 1px solid #ebebeb;
    color: rgba(34,34,34,.8);
    display: flex;
    font-size: 13px;
    height: 32px;
    justify-content: center;
    letter-spacing: -.07px;
    line-height: 30px;
    min-width: 62px;
    padding: 0 12px;
}
.month_item, .month_list {
    display: flex;
}
.month_item+.month_item {
    margin-left: 4px;
}
.month_item.custom {
    display: none;
}
.month_item.custom>.month_link {
    background-color: #222;
    border-color: #d3d3d3;
    color: #fff;
}

.period_calendar_wrapper {
    display: flex;
}
.period_calendar {
    position: relative;
}
.period_calendar .calendar_wrap {
    background-color: #fff;
    border: 1px solid #ebebeb;
    cursor: pointer;
    display: inline-block;
    height: 32px;
    line-height: 30px;
    padding: 0 30px 0 12px;
    position: relative;
    vertical-align: top;
    width: 120px;
}
.period_calendar .cal_input {
    color: rgba(34,34,34,.8);
    cursor: default;
    font-size: 13px;
    letter-spacing: -.07px;
    width: 100%;
}
.period_calendar .cal_btn {
    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1NiIgaGVpZ2h0PSI1NiIgZmlsbD0ibm9uZSI+PHBhdGggZmlsbD0iI0JCQiIgZD0iTTIxIDI1LjY2N2gtNC42Njd2NC42NjZIMjF2LTQuNjY2em05LjMzMyAwaC00LjY2NnY0LjY2Nmg0LjY2NnYtNC42NjZ6bTkuMzM0IDBIMzV2NC42NjZoNC42Njd2LTQuNjY2em00LjY2Ni0xNi4zMzRINDJWNC42NjdoLTQuNjY3djQuNjY2SDE4LjY2N1Y0LjY2N0gxNHY0LjY2NmgtMi4zMzNjLTIuNTkgMC00LjY0NCAyLjEtNC42NDQgNC42NjdMNyA0Ni42NjdhNC42NjYgNC42NjYgMCAwIDAgNC42NjcgNC42NjZoMzIuNjY2QTQuNjggNC42OCAwIDAgMCA0OSA0Ni42NjdWMTRhNC42OCA0LjY4IDAgMCAwLTQuNjY3LTQuNjY3em0wIDM3LjMzNEgxMS42NjdWMjFoMzIuNjY2djI1LjY2N3oiLz48L3N2Zz4=);
    background-size: 18px 18px;
    height: 18px;
    margin-top: -9px;
    position: absolute;
    right: 12px;
    top: 50%;
    width: 18px;
}
.period_calendar .vc-popover-content-wrapper {
    -webkit-transform: translate(-1px,30px)!important;
    transform: translate(-1px,30px)!important;
}
.vc-popover-content-wrapper[data-v-4cb7b681]:not(.is-interactive) {
    pointer-events: none;
}
.vc-popover-content-wrapper {
    --popover-horizontal-content-offset: 8px;
    --popover-vertical-content-offset: 10px;
    --popover-slide-translation: 15px;
    --popover-transition-time: 0.14s ease-in-out;
    --popover-caret-horizontal-offset: 18px;
    --popover-caret-vertical-offset: 8px;
    position: absolute;
    display: block;
    outline: none;
    z-index: 10;
}
.period_calendar .swung_dash {
    color: rgba(34,34,34,.8);
    display: inline-block;
    font-size: 14px;
    letter-spacing: -.21px;
    line-height: 32px;
}
.period_btn_box {
    margin-left: 4px;
}
.btn_search {
    background-color: #222;
    border: 1px solid #d3d3d3;
    color: #fff;
    cursor: pointer;
    font-size: 13px;
    height: 32px;
    letter-spacing: -.07px;
    line-height: 30px;
    padding: 0 16px;
}
.search_info {
    padding: 12px 0;
}
.search_info .info_item {
    color: rgba(34,34,34,.5);
    font-size: 12px;
    letter-spacing: -.9px;
    padding-left: 7px;
    line-height: 1.1;
    font-weight: normal;
    position: relative;
}
.search_info .info_item:before {
    background-color: rgba(34,34,34,.5);
    border-radius: 50%;
    content: "";
    height: 3px;
    left: 0;
    position: absolute;
    top: 50%;
    -webkit-transform: translateY(-50%);
    transform: translateY(-50%);
    width: 3px;
}

.purchase_head {
    align-items: center;
    border-bottom: 1px solid #ebebeb;
    display: flex;
    padding: 12px;
}
.head_product {
    display: flex;
}
.btn_filter {
    background-color: #fff;
    border: 1px solid #d3d3d3;
    border-radius: 12px;
    display: inline-block;
    font-size: 13px;
    letter-spacing: -.07px;
    line-height: 24px;
    min-width: 120px;
    padding: 5px 30px 5px 10px;
    position: relative;
}

.ico-arr-dir-down-circle {
    position: absolute;
    right: 5px;
    top: 6px;
}
[class*=ico-] {
    height: 24px;
    width: 24px;
}

.head_status {
    align-items: center;
    display: flex;
    margin-left: auto;
    text-align: right;
}
.bidding .head_status .status_box.field_price {
    display: block;
}
.head_status .status_box.field_price {
    display: none;
    width: 140px;
}
.head_status .status_box {
    margin-left: 10px;
    width: 134px;
}
.head_status .status_link {
    display: inline-block;
    font-size: 13px;
    letter-spacing: -.07px;
    line-height: 24px;
    padding-right: 16px;
    position: relative;
}
.head_status .status_txt {
    display: inline-block;
    vertical-align: top;
}
.head_status .status_link:after {
    background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIyNCIgZmlsbD0ibm9uZSI+PHBhdGggZmlsbD0iI0QzRDNEMyIgZD0ibTEyIDEzLTQgNS00LTVoOHptLTgtMiA0LTUgNCA1SDR6Ii8+PC9zdmc+) no-repeat;
    content: "";
    height: 24px;
    position: absolute;
    right: -4px;
    top: 0;
    width: 16px;
}
.head_status .status_box.field_date_purchased {
    display: none;
}
.head_status .status_box.field_date_paid {
    display: none;
}
.bidding .head_status .status_box.field_expires_at {
    display: block;
}
.head_status .status_box.field_status {
    display: none;
}

.my .empty_area {
    padding: 90px 0;
}
.empty_area {
    padding: 81px 0 45px;
    text-align: center;
}
.empty_area .desc {
    color: rgba(34,34,34,.5);
    font-size: 13px;
    letter-spacing: -.07px;
}
.my .empty_area .btn {
    margin-top: 12px;
}
.empty_area .btn {
    margin-top: 8px;
}
.outlinegrey {
    border: 1px solid #d3d3d3;
    color: rgba(34,34,34,.8);
}


.lg .footer, .md .footer {
    padding-left: 40px;
    padding-right: 40px;
}
.footer .inner {
    position: relative;
}
.service_area {
    border-bottom: 1px solid #ebebeb;
    display: flex;
    flex-direction: row-reverse;
    justify-content: space-between;
    padding-bottom: 56px;
}
.service_title {
    align-items: center;
    display: inline-flex;
    font-size: 16px;
    font-weight: 700;
    letter-spacing: -.16px;
}
.sevice_tel {
    letter-spacing: normal;
    margin-left: 4px;
}
.service_time {
    padding-top: 8px;
}
.time_box {
    line-height: 17px;
}
.lg .time_description, .lg .time_term {
    max-width: 263px;
}
.time_term {
    margin-right: 4px;
}
.time_description, .time_term {
    color: rgba(34,34,34,.5);
    float: left;
    font-size: 13px;
    letter-spacing: -.07px;
    line-height: 20px;
    max-width: 263px;
}
.time_box:after {
    clear: both;
    content: "";
    display: block;
}
.service_noti {
    font-size: 13px;
    letter-spacing: -.07px;
    padding-top: 8px;
}
.service_btn_box {
    padding-top: 17px;
}
.service_btn_box .btn {
    border-radius: 0;
    color: #fafafa;
}
.solid {
    background-color: #222;
    color: #fff;
    font-weight: 700;
}
.footer_menu {
    display: flex;
}
.menu_box[data-v-3c5dd5d1] {
    width: 160px;
}
.menu_title[data-v-3c5dd5d1] {
    font-size: 16px;
    letter-spacing: -.16px;
}
.menu_list[data-v-3c5dd5d1] {
    padding-top: 16px;
}
.menu_link[data-v-3c5dd5d1] {
    color: rgba(34,34,34,.5);
    display: inline-block;
    font-size: 14px;
    letter-spacing: -.21px;
}
.menu_item+.menu_item[data-v-3c5dd5d1] {
    margin-top: 12px;
}
.menu_list[data-v-3c5dd5d1]:after {
    clear: both;
    content: "";
    display: block;
}
.menu_box+.menu_box[data-v-3c5dd5d1] {
    margin-left: 80px;
}
.menu_list[data-v-3c5dd5d1]:after {
    clear: both;
    content: "";
    display: block;
}






*, :after, :before {
    -webkit-tap-highlight-color: rgba(0,0,0,0);
    box-sizing: border-box;
</style>
</head>
<body>
<div class="content_area my-page-content">
    <div class="my_purchase">
        <div class="v-portal" style="display: none;"></div>
        <div class="content_title">
            <div class="title">
                <h3>구매 내역</h3>
                <!---->
            </div>
            <!---->
        </div>
        <div class="purchase_list_tab detail_tab">
            <div class="tab_item total">
                <a href="#" class="tab_link">
                    <dl class="tab_box">
                        <dt class="title">전체</dt>
                        <dd class="count">0</dd>
                    </dl>
                </a>
            </div>
            <div class="tab_item tab_on">
                <a href="#" class="tab_link">
                    <dl class="tab_box">
                        <dt class="title">구매 입찰</dt>
                        <dd class="count">0</dd>
                    </dl>
                </a>
            </div>
            <div class="tab_item">
                <a href="#" class="tab_link">
                    <dl class="tab_box">
                        <dt class="title">진행 중</dt>
                        <dd class="count">0</dd>
                        <!---->
                    </dl>
                </a>
            </div>
            <div class="tab_item">
                <a href="#" class="tab_link">
                    <dl class="tab_box">
                        <dt class="title">종료</dt>
                        <dd class="count">0</dd>
                    </dl>
                </a>
            </div>
        </div>
        <div class="period_search">
            <div class="period_month">
                <ul class="month_list">
                    <li class="month_item">
                        <a href="#" class="month_link">최근 2개월</a>
                    </li>
                    <li class="month_item">
                        <a href="#" class="month_link">4개월</a>
                    </li>
                    <li class="month_item">
                        <a href="#" class="month_link">6개월</a>
                    </li>
                    <li class="month_item custom">
                        <a href="#" class="month_link">기간조회</a>
                    </li>
                </ul>
                <!-- 
                <div class="period_option">
                    <label class="selected_txt">"기간 선택"
                        <svg xmlns="http://www.w3.org/2000/svg" class="ico-arr-down-gray icon sprite-icons">
                           <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-arr-down-gray" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-arr-down-gray"></use>
                        </svg>
                    </label>
                    <select>
                        <option value="[object Object]"> 2023년 10월 </option>
                        <option value="[object Object]"> 2023년 09월 </option>
                        <option value="[object Object]"> 2023년 08월 </option>
                        <option value="[object Object]"> 2023년 07월 </option>
                        <option value="[object Object]"> 2023년 06월 </option>
                        <option value="[object Object]"> 2023년 05월 </option>
                    </select>
                </div>  -->
            </div>
            <!---->
            <div class="period_calendar_wrapper" today="Fri Oct 06 2023 00:56:19 GMT+0900 (한국 표준시)">
                <div class="period_calendar">
                    <div class="calendar_wrap"><span>
                            <div class="calendar">
                                <input disabled="disabled" class="cal_input">
                                <span class="cal_btn"></span>
                            </div>
                            <div data-v-4cb7b681="" class="vc-popover-content-wrapper">
                                <!---->
                            </div>
                        </span>
                    </div>
                    <span class="swung_dash">~</span>
                    <div class="calendar_wrap">
                        <span>
                            <div class="calendar">
                                <input class="cal_input">
                                <span class="cal_btn"></span>
                            </div>
                            <div data-v-4cb7b681="" class="vc-popover-content-wrapper">
                            <!---->
                            </div>
                        </span>
                    </div>
                </div>
                <div class="period_btn_box">
                    <button class="btn_search is_active">조회</button>
                </div>
            </div>
        </div>
        <ul class="search_info">
            <li class="info_item">
                <p>한 번에 조회 가능한 기간은 최대 6개월입니다.</p>
            </li>
            <li class="info_item">
                <p>기간별 조회 결과는 입찰일 기준으로 노출됩니다.</p>
            </li>
        </ul>
        <div class="purchase_list bidding bid">
            <div class="purchase_head">
                <div class="head_product">
                    <a href="#" class="btn_filter"> 전체 
                        <svg xmlns="http://www.w3.org/2000/svg" class="ico-arr-dir-down-circle icon sprite-icons">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-arr-dir-down-circle" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-arr-dir-down-circle">
                            </use>
                        </svg>
                    </a>
                </div>
                <div class="head_status">
                    <div class="status_box field_price">
                        <a href="#" class="status_link">
                            <span class="status_txt">구매 희망가</span>
                        </a>
                    </div>
                    <div class="status_box field_date_purchased">
                        <a href="#" class="status_link">
                            <span class="status_txt">구매일</span>
                        </a>
                    </div>
                    <div class="status_box field_date_paid">
                        <a href="#" class="status_link">
                            <span class="status_txt">정산일</span>
                        </a>
                    </div>
                    <div class="status_box field_expires_at">
                        <a href="#" class="status_link">
                            <span class="status_txt">만료일</span>
                        </a>
                    </div>
                    <div class="status_box field_status ascending">
                        <a href="#"  class="status_link">
                            <span class="status_txt">상태</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="empty_area">
                <p class="desc">구매 입찰 내역이 없습니다.</p>
                <a href="/kream" class="btn outlinegrey small"> SHOP 바로가기 </a>
            </div>
            <div class="v-portal" style="display: none;">
            </div>
        </div>
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
