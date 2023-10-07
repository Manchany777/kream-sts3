<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta data-n-head="ssr" data-hid="viewport" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, viewport-fit=cover">
<title>마이 페이지</title>
<link rel="stylesheet" href="/kream/css/main.css" type="text/css">
<link rel="stylesheet" href="/kream/css/footer.css" type="text/css">
<link rel="stylesheet" href="/kream/css/header.css" type="text/css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
      crossorigin="anonymous">
<style>
body {
    margin: 0;
}
header, footer {
    background-color: #f1f1f1; /* 배경색 설정 (선택 사항) */
}
.footer_hr, .header_hr {
    width: 100%;
}
</style>
</head>

<body>
<div style="width: 100vw; justify-content: center; align-items: center;">
    <header>
        <!-- header -->
		<jsp:include page="../includeMain/header.jsp"/>
		<hr class="header_hr">
		<br>
    </header>
    
    <content>
    <div style="display:flex; justify-content:center; width:100vw;">
    <main style="width:1920px; min-height: 220px;">
	    <div style="float: left; width: 27%; padding-left: 142px; padding-bottom: 150px; padding-top: 15px !important;">
	        <jsp:include page="leftSideMenu.jsp" />
	    </div>
	
	    <div style="float: left; width: 73%;">
	        <div id="myContent">
	        <!-- 비동기 로드 -->
	            <jsp:include page="defaultMain.jsp" />
	        </div>
	    </div>
	</main>
    </div>
    </content>
    
    <footer> 
		<hr class="footer_hr">
		<br>
		<!-- footer -->
		<jsp:include page="../includeMain/footer.jsp"/>
    </footer>
</div>
</body>
</html>
