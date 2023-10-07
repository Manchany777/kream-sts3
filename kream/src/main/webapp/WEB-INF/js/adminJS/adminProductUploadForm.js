//상품등록 클릭시, 컨텐츠를 표시하는 오른쪽(#right)에 html요소를 동적으로 뿌려주는 파일입니다.


$(function(){
  $(".productUpload").on("click", function () {
    var contentToAdd = `
	            <div class="right--zeroColumn">
		    	<span style="color:gray;">상품 관리 > </span>
		    	<span id="adminPageSpan"> 상품 등록</span>
		    </div>
		    <div class="right--firstColumn">
		    	<div class="title"><span class="flex">상품 등록</span></div>
		    	<div class="mustOne">
		    		<svg style="width:12px; color:red;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6">
		    		  <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12zm13.36-1.814a.75.75 0 10-1.22-.872l-3.236 4.53L9.53 12.22a.75.75 0 00-1.06 1.06l2.25 2.25a.75.75 0 001.14-.094l3.75-5.25z" clip-rule="evenodd" />
		    		</svg>
		    		<p style="color:red; font-size:12px;">필수 항목</p>
		    	</div>
		    </div>
	        `;
    var inputField = `
<!-- ----------------------- 상품 등록 HTML 폼--------------------------- -->
<form id="uploadForm">
	<div class="content">
    <div class="content--element">
        <label for="category">대분류 , category:</label>
        <select id="category" name="category">
            <option value="신발">신발</option>
            <option value="아우터">아우터</option>
            <option value="상의">상의</option>
            <option value="하의">하의</option>
            <option value="가방">가방</option>
            <option value="지갑">지갑</option>
            <option value="시계">시계</option>
            <option value="패션잡화">패션잡화</option>
        </select>
    </div>
    <div class="content--element">
        <label for="category2">소분류 , category2:</label>
        <select id="category2" name="category2"></select>
    </div>
    <div class="content--element">
        <label for="brand">브랜드 , brand:</label>
        <input type="text" id="brand" name="brand">
    </div>
    <div class="content--element">
        <label for="productName">상품명, product:</label>
        <input type="text" id="productName" name="productName">
    </div>
    <div class="content--element">
        
        <label for="product_explain">
        <svg style="width:12px; color:red;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6">
            <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12zm13.36-1.814a.75.75 0 10-1.22-.872l-3.236 4.53L9.53 12.22a.75.75 0 00-1.06 1.06l2.25 2.25a.75.75 0 001.14-.094l3.75-5.25z" clip-rule="evenodd" />
        </svg>
        제품 간단 설명, product_explain:</label>
        <input type="text" id="product_explain" name="product_explain" maxlength="100" required>
    </div>
    <div class="content--element">
        <label for="product_detail">제품 상세 설명, product_detail:</label>
        <textarea id="product_detail" name="product_detail" maxlength="1000"></textarea>
    </div>
    <div class="content--element">
        
        <label for="price">
        <svg style="width:12px; color:red;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6">
            <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12zm13.36-1.814a.75.75 0 10-1.22-.872l-3.236 4.53L9.53 12.22a.75.75 0 00-1.06 1.06l2.25 2.25a.75.75 0 001.14-.094l3.75-5.25z" clip-rule="evenodd" />
        </svg>
        판매가격 , price:</label>
        <input type="number" id="price" name="price" required>
    </div>
    
    
    
    <div class="content--element">
        <label for="product_img">제품 이미지 , product_img 업로드:</label>
        <input id="product_img" type="file" name="product_img[]" multiple style="visibility:hidden">
        <img id="camera" src="../img/camera.jpg" alt="카메라" style="border:4px yellow solid; width:40px; height:40px; border-radius:20%;" style="visibility:hidden;">
        <div id="showImgList">제품 이미지 미리보기 :-)</div>
    </div>
    <div class="content--element">
        
        <label for="stock">
        <svg style="width:12px; color:red;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6">
            <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12zm13.36-1.814a.75.75 0 10-1.22-.872l-3.236 4.53L9.53 12.22a.75.75 0 00-1.06 1.06l2.25 2.25a.75.75 0 001.14-.094l3.75-5.25z" clip-rule="evenodd" />
        </svg>
        재고수 , stock:</label>
        <input type="number" id="stock" name="stock" required>
    </div>
    <div class="content--element">
        <label for="product_color">색상 , product_color:</label>
        <input type="text" id="product_color" name="product_color" maxlength="45">
    </div>
    <div class="content--element">
        <label for="releaseDate">
        <svg style="width:12px; color:red;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-6 h-6">
            <path fill-rule="evenodd" d="M2.25 12c0-5.385 4.365-9.75 9.75-9.75s9.75 4.365 9.75 9.75-4.365 9.75-9.75 9.75S2.25 17.385 2.25 12zm13.36-1.814a.75.75 0 10-1.22-.872l-3.236 4.53L9.53 12.22a.75.75 0 00-1.06 1.06l2.25 2.25a.75.75 0 001.14-.094l3.75-5.25z" clip-rule="evenodd" />
        </svg>
        출시일 , releaseDate:</label>
        <input type="date" id="releaseDate" name="releaseDate" required>
    </div>
    <div class="content--element">
        <label for="size">사이즈 , size:</label>
        <input type="text" id="size" name="size" maxlength="45">
    </div>
    <div class="content--element">
        <input id="submitBtn" type="button" value="상품 등록">
    </div>
</div>
</form>
	        `;

    $("#right").html(contentToAdd);
    $("#right").append(inputField);
	initializeCategory();//adminProductUpload.js 에서 만들어놓은 함수를 호출!
});

});