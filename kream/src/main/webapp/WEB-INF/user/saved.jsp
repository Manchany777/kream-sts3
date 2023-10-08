<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관심 상품</title>
    <link rel="stylesheet" href="/kream/css/mypage/mypageMain.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/cd94494.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/efffbde.css" type="text/css">
    <link rel="stylesheet" href="/kream/css/mypage/c9eea23.css" type="text/css">
<style type="text/css">
li, ol, ul {
    list-style: none;
}
a, a:active, a:focus, a:hover {
    -webkit-text-decoration: none;
    text-decoration: none;
}
a {
    -webkit-tap-highlight-color: rgba(0,0,0,.1);
    color: inherit;
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


.container.my .snb_area+div {
    flex: 1;
}
.container.my .content_area {
    min-height: 380px;
    overflow: hidden;
}
.content_area {
    margin-left: auto;
    margin-right: auto;
    max-width: 1280px;
}
.content_title {
    display: flex;
}
.border {
    border: none !important;
}
.content_title.border {
    border-bottom: 3px solid #222 !important;
    padding-bottom: 16px;
}
.my-page-content {
    flex: 1;
}

.title {
    font-size: 24px;
    letter-spacing: -.36px;
}
.title>h3 {
    font-size: inherit;
    line-height: 29px;
    font-weight: bold;
}
.wish_item {
    align-items: center;
    border-bottom: 1px solid #ebebeb;
    display: flex;
    gap: 8px;
    padding: 20px 0 19px;
}
.wish_product {
    cursor: pointer;
    display: flex;
    width: 100%;
}
.wish_product .product_box {
    flex: none;
    height: 80px;
    width: 80px;
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


.image.full_width {
    height: 100%;
    width: 100%;
}
.image {
    image-rendering: auto;
    -o-object-fit: cover;
    object-fit: cover;
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
.product:after {
    background: transparent;
    bottom: 0;
    content: "";
    left: 0;
    position: absolute;
    right: 0;
    top: 0;
}
.product {
    border-radius: 8px;
    overflow: hidden;
    padding-top: 100%;
    position: relative;
}
.wish_product .product_box {
    flex: none;
    height: 80px;
    width: 80px;
}
.product_detail {
    display: flex;
    flex-direction: column;
    margin-left: 13px;
    overflow: hidden;
    text-align: left;
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
.product_detail .name {
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    display: -webkit-box;
    font-size: 13px;
    letter-spacing: -.03px;
    line-height: 18px;
    margin-top: 2px;
    max-height: 36px;
    overflow: hidden;
    text-overflow: ellipsis;
    word-break: break-all;
    font-weight: normal;
}
.product_detail .size {
    display: inline-flex;
    font-size: 13px;
    font-weight: 700;
    line-height: 16px;
    margin-top: auto;
}


.wish_buy {
    display: inline-flex;
    flex-direction: column;
    flex-shrink: 0;
    margin-left: auto;
    text-align: right;
}
.my_interest .division_btn_box {
    margin-top: 0;
    text-align: left;
    width: 164px;
}
.division_btn_box {
    display: flex;
    height: 60px;
}
.blind, .u_skip {
    clip: rect(0,0,0,0)!important;
    height: 1px!important;
    margin: -1px!important;
    overflow: hidden!important;
    position: absolute!important;
    width: 1px!important;
}
.division_btn_box .btn_action {
    align-items: center;
    border-radius: 10px;
    color: #fff;
    cursor: pointer;
    display: inline-flex;
    flex: 1;
    position: relative;
}
.division_btn_box .btn_action:before {
    background-color: rgba(34,34,34,.1);
    bottom: 0;
    content: "";
    left: 55px;
    position: absolute;
    top: 0;
    width: 1px;
}
.division_btn_box .title {
    font-size: 18px;
    letter-spacing: -.27px;
    text-align: center;
    width: 55px;
}
.division_btn_box .price {
    line-height: 15px;
    margin-left: 10px;
    text-align: left;
}
.division_btn_box .amount {
    display: block;
    font-size: 0;
}
.division_btn_box .num, .division_btn_box .won {
    display: inline-block;
    font-weight: 700;
    vertical-align: top;
}
.division_btn_box .num {
    font-size: 15px;
}
address, em {
    font-style: normal;
}
.division_btn_box .won {
    font-size: 14px;
    letter-spacing: -.21px;
}
.division_btn_box .num, .division_btn_box .won {
    display: inline-block;
    font-weight: 700;
    vertical-align: top;
}
.division_btn_box .amount {
    display: block;
    font-size: 0;
}
.my_interest .division_btn_box .desc {
    font-weight: 400;
}
.division_btn_box .desc {
    color: hsla(0,0%,100%,.8);
    display: block;
    font-size: 11px;
    font-weight: 600;
}
.division_btn_box .price {
    line-height: 15px;
    margin-left: 10px;
    text-align: left;
}
.division_btn_box .btn_action {
    align-items: center;
    border-radius: 10px;
    color: #fff;
    cursor: pointer;
    display: inline-flex;
    flex: 1;
    position: relative;
}
.wish_buy .status_link {
    color: rgba(34,34,34,.8);
    display: inline-flex;
    font-size: 12px;
    letter-spacing: -.06px;
    margin-top: 6px;
    padding: 0 3px;
    -webkit-text-decoration: underline;
    text-decoration: underline;
}


.pagination {
    padding: 28px 0;
}
.pagination_box {
    font-size: 0;
    position: relative;
    text-align: center;
}
.pagination_box.first .prev_btn_box, .pagination_box.last .next_btn_box {
    display: none;
}
.prev_btn_box {
    margin-right: 25px;
}
.next_btn_box, .prev_btn_box {
    display: inline-block;
    vertical-align: top;
}
.next_btn_box .btn_arr, .prev_btn_box .btn_arr {
    height: 24px;
    padding: 3px;
    width: 24px;
}
[class*=arr-page-] {
    height: 22px;
    width: 18px;
}
.next_btn_box .btn_arr+.btn_arr, .prev_btn_box .btn_arr+.btn_arr {
    margin-left: 5px;
}
.page_bind {
    display: inline-block;
    vertical-align: top;
}
.btn_page.active {
    color: #222;
    font-weight: 700;
}
.btn_page {
    color: rgba(34,34,34,.5);
    display: inline-block;
    font-size: 16px;
    padding: 0 8px;
}
.next_btn_box {
    margin-left: 25px;
}






*, :after, :before {
    -webkit-tap-highlight-color: rgba(0,0,0,0);
    box-sizing: border-box;
}
</style>
</head>
<body>
<div class="content_area my-page-content">
    <div class="content_title border">
        <div class="title">
            <h3>관심 상품</h3>
            <!---->
        </div>
        <!---->
    </div>  
    <div class="my_interest">
        <ul class="wish_list">
            <li>
                <div class="wish_item">
                    <div class="wish_product">
                        <div class="product_box">
                            <div class="product" style="background-color: rgb(244, 244, 244);">
                                <div class="product_inner_tag display_tag_item">
                                    <!---->
                                    <span> </span>
                                </div>
                                <picture class="picture product_img">
                                    <source type="image/webp" srcset="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m_webp">
                                    <source srcset="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m">
                                    <img alt="상품 이미지" src="https://kream-phinf.pstatic.net/MjAyMzAyMDhfNjEg/MDAxNjc1ODE5MzcyNDI4.38UoFBhW_goBxetDyjyjQqINM90ttFDUI6JLelGhXCcg.LPo08HQEY4pZSn8G1EcChycWDULWcIiglupo81ymRgUg.JPEG/a_f794de55b7df4a4bb13164e904d26f6c.jpg?type=m" loading="lazy" class="image full_width">
                                </picture>
                                <!---->
                            <!---->
                            <!---->
                            </div>
                        </div>
                        <div class="product_detail">
                            <div class="brand_link">
                                <a href="#" class="brand-text"> Nike </a>
                                <!---->
                            </div>
                            <p class="name">Nike x Stussy T-Shirt White (DV1774-100)</p>
                            <span class="size">M</span>
                        </div>
                        <div class="wish_buy">
                            <div>
                                <div class="division_btn_box lg">
                                    <a href="#" disabled="disabled"class="blind btn_division">버튼</a>
                                    <button class="btn_action" style="background-color: rgb(239, 98, 83);">
                                        <strong class="title">구매</strong>
                                        <div class="price">
                                            <spanclass="amount">
                                                <em class="num">133,000</em>
                                                <span class="won">원</span>
                                            </spanclass=>
                                            <span class="desc">즉시 구매가</span>
                                        </div>
                                    </button>
                                </div>
                                <a href="#" class="status_link"> 삭제 </a>
                            </div>
                            <!---->
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <div class="pagination">
            <div class="pagination_box first last">
                <div class="prev_btn_box">
                    <a href="/saved?page=1" class="btn_arr" aria-label="첫 페이지">
                        <svg xmlns="http://www.w3.org/2000/svg" class="arr-page-first icon sprite-icons">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-first" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-first"></use>
                        </svg>
                    </a>
                    <a href="/saved?page=0" class="btn_arr" aria-label="이전 페이지">
                        <svg xmlns="http://www.w3.org/2000/svg" class="arr-page-prev icon sprite-icons">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-prev" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-prev"></use>
                        </svg>
                    </a>
                </div>
                <div class="page_bind">
                    <a href="/saved?page=1" class="btn_page active" aria-label="1페이지"> 1 </a>
                </div>
                <div class="next_btn_box">
                    <a href="/saved?page=2" class="btn_arr" aria-label="다음 페이지">
                        <svg xmlns="http://www.w3.org/2000/svg" class="arr-page-next icon sprite-icons">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-next" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-next"></use>
                        </svg>
                    </a>
                    <a href="/saved?page=1" class="btn_arr" aria-label="마지막 페이지">
                        <svg xmlns="http://www.w3.org/2000/svg" class="arr-page-last icon sprite-icons">
                            <use href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-last" xlink:href="/_nuxt/b685a18dbba161b5c3cf613cb39a8946.svg#i-arr-page-last"></use>
                        </svg>
                    </a>
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
