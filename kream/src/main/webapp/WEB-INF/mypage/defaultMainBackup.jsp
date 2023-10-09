<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Default Content</title>
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" 
	  rel="stylesheet" 
	  integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" 
	  crossorigin="anonymous"> -->
<link rel="stylesheet" href="/kream/css/mypageMain.css" type="text/css"> 
<!-- <link rel="stylesheet" href="/kream/css/cd94494.css" type="text/css">
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


.lg .user_membership {
    flex-direction: row;
    padding: 23px 0 23px 23px;
}

.user_membership {
    background-color: #fff;
    border: 1px solid #ebebeb;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
}
.lg .user_detail {
    border-bottom: none;
    padding: 0;
}

.user_detail {
    border-bottom: 8px solid #f0f0f0;
    display: flex;
    flex: 1;
    padding: 16px 24px;
}
.user_thumb {
    border-radius: 100%;
    flex-shrink: 0;
    height: 100px;
    margin-right: 12px;
    position: relative;
    width: 100px;
}
.user_thumb .thumb_img {
    border-radius: 100%;
    height: 100%;
    -o-object-fit: cover;
    object-fit: cover;
    width: 100%;
}
.user_thumb:after {
    border: 1px solid rgba(34,34,34,.05);
    border-radius: 50%;
    bottom: 0;
    content: "";
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
}
.user_info {
    align-items: center;
    display: flex;
}
.user_info .name {
    color: #000;
    display: flex;
    font-size: 18px;
    font-weight: 600;
    letter-spacing: -.27px;
    line-height: 21px;
}
.user_info .email {
    color: rgba(34,34,34,.5);
    font-size: 14px;
    letter-spacing: -.21px;
    letter-spacing: -.05px;
    line-height: 18px;
}
.btn {
    align-self: flex-start;
    height: 36px;
    line-height: 34px;
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
.btn.btn_my_style {
    margin-left: 7px;
}


.membership-menu, .menu-item {
    align-items: center;
    display: flex;
}

.membership-menu {
    -webkit-column-gap: 8px;
    -moz-column-gap: 8px;
    column-gap: 8px;
    padding-left: 12px;
    padding-right: 12px;
}
.lg .menu-item {
    min-width: 117px;
}

.menu-item {
    flex: 1;
    flex-direction: column;
    padding-bottom: 16px;
    padding-top: 16px;
    row-gap: 8px;
}
.membership-menu, .menu-item {
    align-items: center;
    display: flex;
}
.icon-wrap {
    height: 28px;
    position: relative;
    width: 28px;
}
.menu-item>.name {
    font-size: 12px;
    letter-spacing: -.06px;
}
.icon-wrap>.badge {
    background: #ef6253;
    border-radius: 50%;
    height: 6px;
    position: absolute;
    right: 0;
    top: 0;
    -webkit-transform: translate(3px,-3px);
    transform: translate(3px,-3px);
    width: 6px;
}


.inventory_box {
    margin-top: 40px;
}
.my_home_title {
    display: flex;
    margin-top: 42px;
    max-width: 100%;
    padding-bottom: 16px;
}
.my_home_title .title {
    font-size: 18px;
    letter-spacing: -.27px;
    font-weight: bold;
}
.my_home_title .btn_more {
    display: inline-flex;
    flex-shrink: 0;
    margin-left: auto;
    margin-top: 3px;
    padding-left: 5px;
    padding-top: 3px;
}
.my_home_title .btn_txt {
    color: rgba(34,34,34,.5);
    font-size: 13px;
    letter-spacing: -.07px;
}
.my_home_title .arr-right-gray {
    height: 20px;
    width: 20px;
}


.purchase_list_tab.inventory {
    background-color: #f2f9f6;
}

.purchase_list_tab {
    background-color: #fafafa;
    border-radius: 12px;
    display: table;
    table-layout: fixed;
    width: 100%;
}
.tab_item {
    display: table-cell;
    text-align: center;
}
.tab_link {
    display: block;
    height: 96px;
    padding-top: 18px;
    position: relative;
}
.tab_item:first-of-type .tab_link:before {
    background-color: #ebebeb;
    bottom: 18px;
    content: "";
    position: absolute;
    right: 0;
    top: 18px;
    width: 1px;
}
.tab_link .title {
    color: rgba(34,34,34,.8);
    font-size: 13px;
    letter-spacing: -.07px;
}
.purchase_list_tab.inventory .tab_item.total .count, .purchase_list_tab.sell .tab_item.total .count {
    color: #31b46e;
}

.tab_item.total .count {
    color: #f15746;
}
.tab_link .count {
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -.09px;
    line-height: 20px;
    margin-top: 2px;
}

.banner_inventory {
    margin-top: 12px;
}
.available .banner_link {
    background-color: rgba(34,34,34,.8);
}
.banner_link {
    align-items: center;
    border-radius: 10px;
    display: flex;
    overflow: hidden;
    padding: 13px 30px 13px 16px;
    position: relative;
}
.available .banner_link:before {
    background-image: url(/_nuxt/img/ico-inventory-express-02.aa9ef5a.svg);
}
.banner_link:before {
    background: url(/_nuxt/img/ico-inventory-express-01.73ecab9.svg) 0 0 no-repeat;
    background-size: 34px 34px;
    content: "";
    display: block;
    float: left;
    height: 34px;
    margin-right: 10px;
    width: 34px;
}
.banner_detail {
    overflow: hidden;
}
.applicable .banner_detail .banner_title, .available .banner_detail .banner_title {
    color: #fff;
}

.banner_detail .banner_title {
    font-size: 14px;
    font-weight: 700;
    letter-spacing: -.21px;
    line-height: 17px;
}
.applicable .banner_detail .banner_desc, .available .banner_detail .banner_desc {
    color: hsla(0,0%,100%,.8);
}

.banner_detail .banner_desc {
    color: rgba(34,34,34,.5);
    font-size: 12px;
    letter-spacing: -.06px;
    line-height: 14px;
    margin-top: 2px;
}
.applicable .banner_link:after, .available .banner_link:after {
    background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgZmlsbD0ibm9uZSI+PHBhdGggc3Ryb2tlPSIjZmZmIiBzdHJva2Utd2lkdGg9IjEuNSIgZD0ibTkgNiA2IDYtNiA2Ii8+PC9zdmc+) 0 0 no-repeat;
    background-size: 20px 20px;
    content: "";
    display: block;
    height: 20px;
    margin-top: -10px;
    position: absolute;
    right: 8px;
    top: 50%;
    width: 20px;
}


.purchase_list_tab {
    background-color: #fafafa;
    border-radius: 12px;
    display: table;
    table-layout: fixed;
    width: 100%;
}
.tab_item {
    display: table-cell;
    text-align: center;
}
.tab_link {
    display: block;
    height: 96px;
    padding-top: 18px;
    position: relative;
}
.tab_link .title {
    color: rgba(34,34,34,.8);
    font-size: 13px;
    letter-spacing: -.07px;
}
.tab_item.total .count {
    color: #f15746;
}

.tab_link .count {
    font-size: 18px;
    font-weight: 700;
    letter-spacing: -.09px;
    line-height: 20px;
    margin-top: 2px;
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



.interest_product {
    margin: 0 -10px;
}
.product_item {
    display: inline-block;
    margin: 20px 0;
    padding: 0 12px;
    position: relative;
    vertical-align: top;
    width: 25%;
}
.product_item .item_inner {
    background-color: #fff;
    border-radius: 12px;
    display: block;
}
.product {
    border-radius: 8px;
    overflow: hidden;
    padding-top: 100%;
    position: relative;
}
.display_tag_item.product_inner_tag {
    border-radius: 6px;
    display: flex;
    flex-direction: column;
    font-size: 14px;
    font-weight: 600;
    height: 26px;
    justify-content: center;
    left: 8px;
    line-height: 17px;
    position: absolute;
    text-align: center;
    top: 8px;
    width: 26px;
    z-index: 1;
}

.display_tag_item {
    border-radius: 2px;
    display: inline-flex;
    font-size: 11px;
    height: 20px;
    margin-right: 4px;
    padding: 4px;
    position: relative;
    width: -webkit-fit-content;
    width: -moz-fit-content;
    width: fit-content;
}
.detail_stock .product_img, .is_exclusive .product_img, .lucky_draw_column .product_img, .other_stock .product_img, .product_img, .stock .product_img {
    height: auto;
    width: 100%;
}

.product_img {
    left: 50%;
    position: absolute;
    top: 50%;
    -webkit-transform: translate(-50%,-50%);
    transform: translate(-50%,-50%);
}
.picture {
    border: none;
    display: flex;
}
.image.full_width {
    height: 100%;
    width: 100%;
}

.image {
    image-rendering: auto;
    -o-object-fit: cover;
    object-fit: cover;
}


.product_item .btn_wish {
    bottom: 3px;
    display: inline-flex;
    padding: 5px;
    position: absolute;
    right: 3px;
    z-index: 1;
}

.btn_wish {
    display: flex;
    height: inherit;
}
[role=button] {
    cursor: pointer;
}
[class*=ico-] {
    height: 24px;
    width: 24px;
}
.product:after {
    background: transparent;
    bottom: 0;
    content: "";
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
}
.product_item .info_box {
    padding-top: 9px;
}


.brand-text {
    color: #222;
    display: inline-block;
    font-size: 13px;
    font-weight: 700;
    height: 17px;
    line-height: 17px;
    max-width: 100%;
    overflow: hidden;
    padding-bottom: 2px;
    text-overflow: ellipsis;
    vertical-align: top;
    white-space: nowrap;
    width: -webkit-fit-content;
    width: -moz-fit-content;
    width: fit-content;
}

[class*=brand-] {
    height: 20px;
    width: auto;
}
.aos .product_item .name, .win_os .product_item .name {
    margin-bottom: 2px;
    max-height: 44px;
}

.product_item .name {
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    color: #222;
    display: -webkit-box;
    font-size: 13px;
    line-height: 16px;
    max-height: 34px;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: normal;
}

.lg .tags {
    margin-top: 6px;
}

.tags {
    margin-top: 4px;
}
.tag {
    font-size: 10px!important;
}
.display_tag_item .tag_icon {
    display: flex;
    flex-direction: column;
    justify-content: center;
}
.display_tag_item .tag_icon .icon {
    height: 12px;
    margin-right: 1.5px;
    -o-object-fit: cover;
    object-fit: cover;
    width: 12px;
}
.product_item .price {
    padding-top: 12px;
}
.product_item .amount {
    font-size: 0;
    line-height: 0;
}
.product_item .discount_rate, .product_item .num, .product_item .won {
    display: inline-block;
    font-size: 14px;
    font-weight: 700;
    letter-spacing: -.04px;
    line-height: 17px;
    vertical-align: top;
}

address, em {
    font-style: normal;
}
.product_item .desc {
    color: rgba(34,34,34,.5);
    font-size: 11px;
    line-height: 13px;
    margin-top: 2px;
}
.interest_product:after {
    clear: both;
    content: "";
    display: block;
}



/* 배지 아이콘 강제 표시
.container.my .menu-item .badge {
    display: block !important;
} */



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

<div class="container my lg content_area my-page-content">
    <div class="my_home">
        <div class="user_membership">
            <div class="user_detail">
                <div class="user_thumb">
                    <img src="/_nuxt/img/blank_profile.4347742.png" alt="사용자 이미지" class="thumb_img">
                </div>
                <div class="user_info">
                    <div class="info_box">
                        <strong class="name">2g22bbi1</strong>
                        <p class="email">f*******i@gmail.com</p>
                        <a href="/my/profile-edit" class="btn btn outlinegrey small" type="button"> 프로필 관리 </a>
                        <a href="/social/users/@2g22bbi1" class="btn btn btn_my_style outlinegrey small" type="button"> 내 스타일 </a>
                    </div>
                </div>
            </div>
            <div class="membership-menu">
                <a href="/my/point" class="menu-item">
                    <div class="icon-wrap">
                        <img src="/_nuxt/img/ico-my-shortcut-point.bb8c04e.svg" name="ico-my-shortcut-point" width="28" height="28" class="icon">
                        <!---->
                    </div>
                    <span class="name">0P</span>
                </a>
                <a href="/my/coupon" class="menu-item">
                    <div class="icon-wrap">
                        <img src="/_nuxt/img/ico-my-shortcut-coupon.b9a7693.svg" name="ico-my-shortcut-coupon" width="28" height="28" class="icon">
                        <!---->
                    </div>
                    <span class="name">쿠폰 0</span>
                </a>
                <a href="/notice" class="menu-item">
                    <div class="icon-wrap">
                        <img src="/_nuxt/img/ico-my-shortcut-announce.a1e286c.svg" name="ico-my-shortcut-announce" width="28" height="28" class="icon">
                        <span class="badge"></span>
                    </div>
                    <span class="name">공지사항</span>
                </a>
            </div>
        </div>
        <div class="inventory_box">
            <div>
                <div class="my_home_title">
                    <h3 class="title"> 보관 판매 내역 </h3>
                    <a href="/my/inventory" class="btn_more">
                        <span class="btn_txt">더보기</span>
                        <svg xmlns="http://www.w3.org/2000/svg" class="icon sprite-icons arr-right-gray">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray"></use>
                        </svg>
                    </a>
                </div>
                <div class="purchase_list_tab inventory">
                    <div class="tab_item total">
                        <a href="#" class="tab_link">
                            <dl class="tab_box">
                                <dt class="title">발송요청</dt>
                                <dd class="count">0</dd>
                            </dl>
                        </a>
                    </div>
                    <div class="tab_item">
                        <a href="#" class="tab_link">
                            <dl class="tab_box">
                                <dt class="title">판매대기</dt>
                                <dd class="count">0</dd>
                            </dl>
                        </a>
                    </div>
                    <div class="tab_item">
                        <a href="#" class="tab_link">
                            <dl class="tab_box">
                                <dt class="title">판매 중</dt>
                                <dd class="count">0</dd>
                            </dl>
                        </a>
                    </div>
                    <div class="tab_item">
                        <a href="#" class="tab_link">
                            <dl class="tab_box">
                                <dt class="title">정산완료</dt>
                                <dd class="count">0</dd>
                            </dl>
                        </a>
                    </div>
                </div>
            </div>
            <div class="banner_inventory available">
                <a href="#" class="banner_link">
                    <div class="banner_detail">
                        <p class="banner_title">보관 신청하기</p>
                        <p class="banner_desc">한 번에 신청하고 한 번에 발송하세요.</p>
                    </div>
                </a>
                <!---->
                <!---->
            </div>
        </div>
        <div class="my_home_title">
            <h3 class="title"> 구매 내역 </h3>
            <a href="/my/buying" class="btn_more">
                <span class="btn_txt">더보기</span>
                <svg xmlns="http://www.w3.org/2000/svg" class="icon sprite-icons arr-right-gray">
                    <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray"></use>
                </svg>
            </a>
        </div>
        <div class="recent_purchase">
            <div class="purchase_list_tab">
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
                            <dt class="title">입찰 중</dt>
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
            <div>
                <div class="purchase_list all bid">
                    <!---->
                    <div class="empty_area">
                        <p class="desc">거래 내역이 없습니다.</p>
                        <!---->
                    </div>
                    <div class="v-portal" style="display: none;"></div>
                </div>
                <!---->
            </div>
        </div>
        <div class="my_home_title">
            <h3 class="title"> 판매 내역 </h3>
            <a href="/my/selling" class="btn_more">
                <span class="btn_txt">더보기</span>
                <svg xmlns="http://www.w3.org/2000/svg" class="icon sprite-icons arr-right-gray">
                    <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray"></use>
                </svg>
            </a>
        </div>
        <div class="recent_purchase">
            <div class="purchase_list_tab sell">
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
                            <dt class="title">입찰 중</dt>
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
            <div>
                <div class="purchase_list all ask">
                    <!---->
                    <div class="empty_area">
                        <p class="desc">거래 내역이 없습니다.</p>
                        <!---->
                    </div>
                    <div class="v-portal" style="display: none;"></div>
                </div>
                <!---->
            </div>
        </div>
        <div class="my_home_title">
            <h3 class="title"> 관심 상품 </h3>
            <a href="/saved" class="btn_more">
                <span class="btn_txt">더보기</span>
                <svg  xmlns="http://www.w3.org/2000/svg" class="icon sprite-icons arr-right-gray">
                    <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-right-gray"></use>
                </svg>
            </a>
        </div>
        <div class="interest_product">
            <div class="product_list">
                <div class="product_item">
                    <a href="/products/98976" class="item_inner">
                        <div class="thumb_box">
                            <div class="product" style="background-color: rgb(244, 244, 244);">
                                <div class="product_inner_tag display_tag_item">
                                    <!---->
                                    <span> </span>
                                </div>
                                <picture class="picture product_img">
                                    <source type="image/webp" srcset="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m_webp">
                                    <source srcset="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m">
                                    <img alt="나이키 x 스투시 티셔츠 화이트 (DV1774-100)" src="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m" loading="lazy" class="image full_width">
                                </picture>
                                <!---->
                                <!---->
                                <!---->
                                <span aria-label="관심상품" role="button" class="btn_wish">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="icon sprite-icons ico-wish-on">
                                        <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-wish-on" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-ico-wish-on">
                                        </use>
                                    </svg>
                                </span>
                            </div>
                        </div>
                        <div class="info_box">
                            <div class="brand">
                                <!---->
                                <p class="brand-text"> Nike </p>
                                <!---->
                            </div>
                            <p class="name">Nike x Stussy T-Shirt White (DV1774-100)</p>
                            <div class="tags">
                                <div class="tag display_tag_item" style="background-color: rgb(242, 249, 246); color: rgb(49, 180, 110);">
                                    <div class="tag_icon">
                                        <img src="https://kream-phinf.pstatic.net/MjAyMjA4MTlfMjQg/MDAxNjYwODg3Mjk2NzI3.BrA9HdxKlK4SE_Nv8rSN-enO_kgRJJbWNRSn88dwX-sg.HSU5wh9arezj6oeAUj0Ju3e_Atzp4i9BNdZxeHeaw4sg.PNG/a_82699e0f38f24003897bcfc6ee5c84eb.png" class="icon">
                                    </div>
                                    <span> 빠른배송 </span>
                                </div>
                            </div>
                            <div class="price">
                                <div class="amount lg">
                                    <!---->
                                    <em class="num">134,000원 </em>
                                </div>
                                <div class="desc">
                                    <p>즉시 구매가</p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <!---->
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