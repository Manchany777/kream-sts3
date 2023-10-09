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