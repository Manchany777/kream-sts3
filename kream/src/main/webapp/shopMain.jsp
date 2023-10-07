<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<style>
/* 슬라이드 관련 */
figcaption{
   color:#333;
   margin:5px; 
   font-size:0.8em;
}

.slides_container {
   max-width: 1000px;
   display: flex;
   flex-direction: column;
   justify-content: space-around;
   align-items: center;
}

.owl-nav {
   width: 200px;
   display: flex;
   justify-content: space-around;
   align-items: center;
   height: 50px;
}

.owl-dots {   
   width: 100px;
   margin-top: 15px;
   display:flex;
   justify-content: space-around;
   align-items: center;
}

.owl-dot {
   width: 10px;
   height: 10px;
   background: #d3d3d3;
   border-radius: 50%;
   border: 0px;
}

.owl-dot.active {
   background: #222;
}

.owl-prev-custom, .owl-next-custom {
   background: transparent;
   border: 0px;
   font-size: 50px;
   line-height: 10px;
   display: flex;
   justify-content: center;
   align-items: center;
}

</style>
<link rel="stylesheet" href="./css/main.css">

<!-- 캐러셀 -->
<link rel="stylesheet" href="./css/carousel/owl.carousel.css">
<link rel="stylesheet" href="./css/carousel/owl.carousel.min.css">
<link rel="stylesheet" href="./css/carousel/owl.theme.default.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" 
     rel="stylesheet" 
     integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" 
     crossorigin="anonymous">     
</head>
<!-- header -->
<jsp:include page="\WEB-INF\includeMain\header.jsp"></jsp:include>
<body style="width:100vw;">
<!-- 캐러셀 -->
   <br>   
   <div style="display: flex; justify-content:center;">      
      <div class="slides_container">
         <div class="owl-carousel owl-theme">
            <div><img src="https://m.monoforce.co.kr/web/product/big/202301/3534b532617dd8086f3d7362490bd5ba.jpg" width="100" height="100"></div>
            <div><img src="https://goodpgl.openhost.cafe24.com/web/product/extra/big/202211/cd7d0a69c67f7dce4c6e3071fa4e29b4.jpg" width="100" height="100"></div>
            <div><img src="https://m.playmartin.com/web/product/big/202011/7183cd840684eccbf63b3c1641455a95.jpg" width="100" height="100"></div>
            <div><img src="https://m.centclo.com/web/product/big/202107/6ada0c2c15900cd11ae1062b4e0b17b1.jpg" width="100" height="100"></div>
            <div><img src="https://moonkle.co.kr/web/product/big/202201/e327fefb08f378a9ff209a0de62bcae7.jpg" width="100" height="100"></div>
            <div><img src="https://goodpgl.openhost.cafe24.com/web/product/extra/big/202211/cd7d0a69c67f7dce4c6e3071fa4e29b4.jpg" width="100" height="100"></div>
            <div><img src="https://m.playmartin.com/web/product/big/202011/7183cd840684eccbf63b3c1641455a95.jpg" width="100" height="100"></div>
            <div><img src="https://m.centclo.com/web/product/big/202107/6ada0c2c15900cd11ae1062b4e0b17b1.jpg" width="100" height="100"></div>
            <div><img src="https://moonkle.co.kr/web/product/big/202201/e327fefb08f378a9ff209a0de62bcae7.jpg" width="100" height="100"></div>
            <div><img src="https://goodpgl.openhost.cafe24.com/web/product/extra/big/202211/cd7d0a69c67f7dce4c6e3071fa4e29b4.jpg" width="100" height="100"></div>
            <div><img src="https://m.playmartin.com/web/product/big/202011/7183cd840684eccbf63b3c1641455a95.jpg" width="100" height="100"></div>
            <div><img src="https://m.centclo.com/web/product/big/202107/6ada0c2c15900cd11ae1062b4e0b17b1.jpg" width="100" height="100"></div>
            <div><img src="https://moonkle.co.kr/web/product/big/202201/e327fefb08f378a9ff209a0de62bcae7.jpg" width="100" height="100"></div>
            <div><img src="https://goodpgl.openhost.cafe24.com/web/product/extra/big/202211/cd7d0a69c67f7dce4c6e3071fa4e29b4.jpg" width="100" height="100"></div>
            <div><img src="https://m.playmartin.com/web/product/big/202011/7183cd840684eccbf63b3c1641455a95.jpg" width="100" height="100"></div>
            <div><img src="https://m.centclo.com/web/product/big/202107/6ada0c2c15900cd11ae1062b4e0b17b1.jpg" width="100" height="100"></div>
            <div><img src="https://moonkle.co.kr/web/product/big/202201/e327fefb08f378a9ff209a0de62bcae7.jpg" width="100" height="100"></div>
            <div><img src="https://goodpgl.openhost.cafe24.com/web/product/extra/big/202211/cd7d0a69c67f7dce4c6e3071fa4e29b4.jpg" width="100" height="100"></div>
            <div><img src="https://m.playmartin.com/web/product/big/202011/7183cd840684eccbf63b3c1641455a95.jpg" width="100" height="100"></div>
            <div><img src="https://m.centclo.com/web/product/big/202107/6ada0c2c15900cd11ae1062b4e0b17b1.jpg" width="100" height="100"></div>
            <div><img src="https://moonkle.co.kr/web/product/big/202201/e327fefb08f378a9ff209a0de62bcae7.jpg" width="100" height="100"></div>
         </div>
         
          <div class="owl-nav">
              <div class="owl-prev-custom"></div>
             <div class="owl-dots"></div>
              <div class="owl-next-custom"></div>
          </div>
      </div>
   </div>
<hr class="carousel_hr" style="width:1320px">
<div id="container" style="display: flex; justify-content:center; margin-top:20px;">
   <div id="container_center" style="display:flex; justify-content:center; width:1920px; margin-top:20px;">
   <div style="width:250px;">
     <div class="filter">
        <div class="filternav">
           <span class="filter" style="font-weight:bold; margin-top:15px;">필터</span><br><br>
          <div id="category1" class="category" style="width:175px; cursor: pointer;">
             <span style="font-weight:bold;">카테고리</span>
             <span id="all_category" style="color:#bbb; font-size:25px; float:right;">+</span><br>
             <span id="all_product" style="font-size:14px; color:gray;">모든 카테고리</span>
         </div>
         <div class="all_product_view">
            <div class="all_product_shoes"><input class="check_shoes" type="checkbox">신발</div>
               <div class="sub-items">
                   <div><input class="check_sneakers" type="checkbox">스니커즈</div>
                   <div><input class="check_loafers" type="checkbox">로퍼</div>
               </div>
            <div class="all_product_bag"><input class="check_bag" type="checkbox">가방</div>
            <div class="all_product_outter"><input class="check_outter" type="checkbox">아우터</div>
            <div class="all_product_top_cloth"><input  class="check_top_cloth" type="checkbox">상의</div>
            <div class="all_product_bottom_cloth"><input class="check_bottom_cloth" type="checkbox">하의</div>
            <div class="all_product_wallet"><input class="check_wallet" type="checkbox">지갑</div>
         </div>
         <hr width="175px">
          
          <div id="category2" class="category" style="width:175px; cursor: pointer;">
             <span style="font-weight:bold;">성별</span><span class="toggle" style="color:#bbb; font-size:25px; float:right;">+</span><br>
             <span style="font-size:14px; color:gray;">모든 성별</span>
          <hr>
          </div>
          
          <div id="category3" class="category" style="width:175px; cursor: pointer;">
             <span style="font-weight:bold;">브랜드</span><span style="color:#bbb; font-size:25px; float:right;">+</span><br>
             <span style="font-size:14px; color:gray;">모든 브랜드</span>
          <hr>
          </div>
          
          <div id="category4" class="category" style="width:175px; cursor: pointer;">
             <span style="font-weight:bold;">사이즈</span><span style="color:#bbb; font-size:25px; float:right;">+</span><br>
             <span style="font-size:14px; color:gray;">모든 사이즈</span>
          <hr>
          </div>
   
         <div id="category5" class="category" style="width:175px; cursor: pointer;">
             <span style="font-weight:bold;">혜택/가격</span><span style="color:#bbb; font-size:25px; float:right;">+</span><br>
             <span style="font-size:14px; color:gray;">모든 혜택/가격</span>
          <hr>
          </div>
       <!-- 성별, 브랜드, 사이즈, 혜택/가격에 대한 유사한 구조 추가 -->
        </div>   
     </div>
   </div>
   
   <div class="row row-cols-1 row-cols-md-4 g-4" style="padding-left:60px; width: 1100px;">
         
   </div>
   
   </div>
</div><!-- container -->
<br>
<!-- footer -->
<jsp:include page="\WEB-INF\includeMain\footer.jsp"></jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" 
       integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" 
      crossorigin="anonymous">
</script>
<!-- partial -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="./js/carousel/owl.carousel.min.js"></script>
<script src="./js/shopfilter.js"></script>
<script src="./js/productJS/shopProductListView.js"></script>
<script>
   $('.owl-carousel').owlCarousel({
       items : 7, //화면에 표시 할 슬라이드 수
       animateOut : 'fadeOut', // 사라질때의 애니메이션
       margin : 10, // 슬라이드 간격
       dots : true, // Pagination 표시 여부
       autoplay : false, // 자동 슬라이드 여부
       autoplayTimeout : 3000, // 자동 슬라이드 시간 (예제는 3초)
       loop : false, // 무한 반복 여부
       nav: true,
       slideBy: 7,
       navContainer: '.owl-nav',
       dotsContainer: '.owl-dots',
       navClass: ['owl-prev-custom', 'owl-next-custom']
   })
</script>
</body>
</html>