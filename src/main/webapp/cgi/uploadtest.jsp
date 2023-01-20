<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/css/temp.css">
    <script src="/js/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function() {
	
	$("#btn-test1").click(function(e) {
		uploadSubmit();
	});
	
});

function uploadSubmit()
{	
	$("#frmupload").submit();
}

</script>
</head>
<body>
<form id="frmupload" method="post" action="/upload/images" enctype="multipart/form-data">
<input type="hidden" name="testparam" value="HELLO">  
    <div class="wrap">
        <div class="login">
            <h2>파일업로드 테스트</h2>
            <div class="login_sns">
                <input type="file" name="uploadfile" multiple="multiple">
            </div>
           
            <div class="submit">
                <input type="button" id="btn-test1" value="업로드">
            </div>
           
        </div>
    </div>
</form> 
</body>
</html>