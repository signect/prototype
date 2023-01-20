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
		test1();
	});
	
	$("#btn-test2").click(function(e) {
		test2();
	});

});

function test1()
{	
	$.ajax({
  		url: "http://slpai.shop:8888/v1/jsapi/btv/suers",
  		dataType: "jsonp",
  		jsonpCallback: "myCallback",
  		data: { keyword : '가위', obj_type : '', relic_yn : '', callback_name : 'myCallback' },
  		cache: false,
  		success: function(data) 
  		{   
  			console.log('success : ', JSON.stringify(data));			
  		},
		error: function(request, status, error){
			console.log("code:"+request.status+" / "+"message:"+request.responseText+" / "+"error:"+error);
       }

  	});
}

function myCallback(data)
{
	console.log('myCallback movie : ', data.resultCode);	
	var resultArray = data.ResultList;
	console.log('myCallback resultTitle : ', resultArray[0].title);
}

function test2()
{		
	$.ajax({
  		url: "http://slpai.shop:8888/v1/jsapi/btv/suers/가위",
  		dataType: "jsonp",
  		jsonpCallback: "myCallback2",
  		data: { obj_type : '', relic_yn : '', callback_name : 'myCallback2' },
  		cache: false,
  		success: function(data) 
  		{   
  			console.log('success2 : ', JSON.stringify(data));			
  		},
		error: function(request, status, error){
			console.log("code:"+request.status+" / "+"message:"+request.responseText+" / "+"error:"+error);
       }

  	});
}

function myCallback2(data)
{	
	console.log('myCallback2 movie : ', data.movie);	
	var imageArray = data.Images;
	console.log('myCallback2 image : ', imageArray[0]);	
}

</script>
</head>
<body>
<form id="form-login" method="post" action="/userlist.do">  
    <div class="wrap">
        <div class="login">
            <h2>Jsonp Test Page</h2>
            <div class="login_sns"> 
                http://slpai.shop 과 다른 URL주소에서 jsonp 테스트      
            </div>
          
           
            <div class="submit">
                <input type="button" id="btn-test1" value="test1">&nbsp;
                <input type="button" id="btn-test2" value="test2">
            </div>
           
        </div>
    </div>
</form> 
</body>
</html>