
//여기는 상품등록과 관련된 이벤트들을 모아놓았습니다.
//1. 좌측메뉴 중 하나를 클릭시, 하위메뉴가 등장하는 토글.
//2. 상품등록의 카테고리 선택시 카테고리2를 설정하는 로직.
//3. 카테고리 드롭다운 항목이 변경될 때 동작하는 이벤트 핸들러
//4. 페이지 로드 시, 초기 하위 카테고리 옵션을 설정하기 위해 change 이벤트를 트리거한다.
//5. 파일 업로드시, 어떤 이미지가 올라오는지 이미지 뜨게 해주는 로직
//6. 업로드 버튼을 누르기 전에 선택한 이미지가 맞는지 확인하기 위해, 이미지를 보여준다.
//7. submitBtn 버튼 누르면 이미지 및 dto를 post타입 ajax로 전송.

$(function () {
//1. 좌측메뉴 중 하나를 클릭시, 하위메뉴가 등장하는 토글.
  $(".element").on("click", function () {
    const submenu = $(this).nextUntil(".element");
    submenu.toggleClass("active");
  });
  
  
  //2. 상품등록의 카테고리 선택시 카테고리2를 설정하는 로직.
    const subCategories = {
      신발: ["스니커즈", "샌들/슬리퍼", "플랫", "로퍼"],
      아우터: ["자켓", "아노락", "코트", "패딩", "기타 아우터"],
      상의: [
        "반팔 티셔츠",
        "긴팔 티셔츠",
        "가디건",
        "셔츠",
        "후드",
        "후드 집업",
      ],
      하의: ["바지", "반바지", "스커트"],
      가방: ["프리미엄가방", "미니백", "백팩"],
      지갑: ["반지갑", "장지갑", "카드지갑"],
      시계: ["프리미엄시계", "전자 시계", "가죽 시계"],
      패션잡화: ["귀걸이", "목걸이", "팔찌"],
    };

// 3.카테고리 드롭다운 항목이 변경될 때 동작하는 이벤트 핸들러
    $("body").on("change", "#category", function () {
      const selectedCategory = $(this).val();
      const options = subCategories[selectedCategory];

      let optionTag = "";

      for (let option of options) {
        optionTag +=
          `<option value=` + "'" + option + "'" + `>` + option + `</option>`;
      }

      $("#category2").html(optionTag);
    });

    // 4.페이지 로드 시, 초기 하위 카테고리 옵션을 설정하기 위해 change 이벤트를 트리거한다.
	window.initializeCategory = function() {//함수로만들어놓고, adminProductUploadForm에서 파일이 완전히 불러와진 후 호출.
	    $("#category").trigger("change");
	}

  //-------------5. 파일 업로드시, 어떤 이미지가 올라오는지 이미지 뜨게 해주는 로직-------------------

  $("body").on("click", "#camera", function () {
    //강제 이벤트 발생
    $("#product_img").trigger("click");
  });

  // 6. 업로드 버튼을 누르기 전에 선택한 이미지가 맞는지 확인하기 위해, 이미지를 보여준다.
  function readURL(file) {
    var reader = new FileReader();

    reader.onload = function (e) {
      var img = document.createElement("img");
      img.src = e.target.result;
      img.width = 70;
      img.height = 70;
      $("#showImgList").append(img);
    };
    reader.readAsDataURL(file);
  }
  $("body").on("change", "#product_img", function () {
    $("#showImgList").empty();
    for (var i = 0; i < this.files.length; i++) {
      readURL(this.files[i]);
    }
  });

  // 7. submitBtn 버튼 누르면 이미지 및 dto를 post타입 ajax로 전송.
  $("body").on("click", "#submitBtn", function () {
    var formData = new FormData($("#uploadForm")[0]);

    $.ajax({
      type: "post",
      enctype: "multipart/form-data",
      processData: false,
      contentType: false,
      url: "/kream/admin/adminProductUpload",
      data: formData,
      success: function (data) {
        alert(data); // 데이터를 알림으로 출력
        alert("상품 등록 완료");
        location.href="/kream/admin/adminMain";
      },
      error: function (e) {
        console.log(e);
      },
    });
});
});
