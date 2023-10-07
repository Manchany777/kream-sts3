$(function(){
  $("#category1").on("click", function() {
    const allProductView = $(".all_product_view");
    const allProductText = $("#all_product");
    const subItems = $(".sub-items");
    
    // allProductView의 상태를 토글합니다.
    if (allProductView.is(":hidden")) {
      allProductView.show();
      allProductText.hide(); // "모든 카테고리" 숨기기
      $("#all_category").text("-");
  	  subItems.hide(); // 체크 해제되면 숨김
    } else {
      allProductView.hide();
      allProductText.show(); // "모든 카테고리" 표시
      $("#all_category").text("+");
    }
  });
  
  $(".check_shoes").on("change", function() {
    const subItems = $(".sub-items");
    
    if (this.checked) {
    console.log("체크박스 변경됨"); // 디버깅 메시지
      subItems.show(); // 체크되면 보이게 함
    } else {
      subItems.hide(); // 체크 해제되면 숨김
    }
  });
});
