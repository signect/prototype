/* ------------------------------------------------------------------------------
 *
 *  # Custom JS code
 *
 *  Place here all your custom js. Make sure it's loaded after app.js
 *
 * ---------------------------------------------------------------------------- */
const Signect = () => {
	
	var ApiURL ="http://localhost:8080/v1/api/btv/suers/"; // 로컬 테스트
	//var ApiURL="https://cors-anywhere.herokuapp.com/http://maestroai.shop/v1/api/btv/suers/";
	//var ApiURL="https://cors.bridged.cc/http://maestroai.shop/v1/api/btv/suers/";
	
	var _isActiveViewBox = function(){
		var visible = $('#div_suer').attr('visible');
		if(visible == undefined || visible == "false"){
			$('#div_suer').html('');
			return false;
		}
		return true;
	}
	// Ajax Call
    var _ajaxCallforText = function(text) {
    	var paramURL = ApiURL.concat(text);
		console.log('paramURL : ',paramURL);
		var Result;
		
		$.ajax({	  		
			url: paramURL,
	 		//dataType: "jsonp",
			//async:false,
	 		//jsonpCallback: "myCallback",	  		
	 		//data: { keyword : arrText[0] , obj_type : '', relic_yn : '', callback_name : 'myCallback' },
	 		data: { keyword : text , obj_type : '', relic_yn : '' },
	 		cache: false,
	 		success: function(data)
	 		{
	 			if(typeof data !== 'object'){
	 				var parseData = JSON.parse(data);
	 			}else{
	 				var parseData = data;
	 			}
	 			console.log('data : ', parseData);
	 			_playVideo(parseData.movie, text);
	 		},
			error: function(request, status, error){
				console.log("code:"+request.status+" / "+"message:"+request.responseText+" / "+"error:"+error);
			}
		});
    };
    
    var _playVideo = function(videoURL, text) {
    	var video = 'http://sldict.korean.go.kr/multimedia/multimedia_files/convert/20191016/628347/MOV000255289_700X466.mp4';	//	없다 영상
    	var videoTxt = '없다';
    	if(typeof videoURL != "undefined" && videoURL != null && videoURL != ""){
    		video = videoURL;
    		videoTxt = text;
    	}
    	var suer_div = $('#div_suer');
		//suer_div.html('<input type="hidden" id="video" value=""/><video id="videoPlay" width="500px" controls muted autoplay ></video>');
    	suer_div.html('<input type="hidden" id="video" value=""/><video id="videoPlay" width="500px" controls muted autoplay ></video>');
		$("#videoPlay").attr("src", video);
		$("#text_suer").text(videoTxt);
    };
    
    
    
	$("li").hover(function(e) {
		console.log('mouse hover');
		//1. 마우스 오버 하면 일단 API 조회
		//var searchText = $( this ).text();
		var searchText = e.currentTarget.outerText;
		var id = e.currentTarget.id;
		
		console.log('searchText : ',searchText);
			
		var arrText = searchText.trim().split('\n');
		
		var ApiURL ="http://localhost:8080/v1/api/btv/suers/"; // 로컬 테스트
		
		if(!_isActiveViewBox()){
			return;
		}
		
		var paramText = arrText[0];
		console.log('paramText : ',paramText);
		_ajaxCallforText(paramText);
	});
	
	/* text 선택 후, Drag */
	$(document).on({
		
		//	drag 시작요소 id 저장
		/*'dragstart': function(e){
			//	마우스 drag 시작
		},
		//	drag 종료
		'dragend': function(e){
			//	마우스 drag 종료
		},*/
		'dragenter':function(e){
			//	drag 시 입력
			var selectTxt = window.getSelection();
			var range = selectTxt.getRangeAt(0);
			var {startOffset, endOffset} = range;
			if(startOffset === endOffset)
				return;
			console.log('dragenter : ', selectTxt.anchorNode.substringData(startOffset, endOffset-startOffset));
        },
        'dragleave':function(e){
        	//	drag 후, 밖으로 빼기
        },
        //브라우저 표중 동작 취소
        'dragover':function(e){
        	e.preventDefault();
        },
        'drop':function(e){
        	var selectTxt = window.getSelection();
        	var range = selectTxt.getRangeAt(0);
			var {startOffset, endOffset} = range;
			if(startOffset === endOffset)
				return;

			var text = e.originalEvent.dataTransfer.getData('text');
			console.log('drop : ', text);
            if("tg_suer" == e.target.id || "videoPlay" == e.target.id || "view_box" == e.target.id || "div_suer" == e.target.id){
            	activeStyleBtn();
            	_ajaxCallforText(text);
            }
            e.preventDefault();
        }
	});
}

function inactiveStyleBtn() {
	var viewBox = document.getElementById('view_box');
	viewBox.style.display = 'none';
	$('#div_suer').attr('visible',"false");
};
function activeStyleBtn() {
	var viewBox = document.getElementById('view_box');
	viewBox.style.display = 'block';
	$('#div_suer').attr('visible',"true");
};

$(document).ready(()=>{
	/*outer DIV */
	const outerDiv = document.createElement('div');	//	outer div
	outerDiv.id = 'outer_suer';
	//outerDiv.style.background = 'rgba(255,255,255,1)';
	outerDiv.style.top = '200px';
	outerDiv.style.right = '0px';
	outerDiv.style.position = 'fixed';
	/*outer DIV end*/
	
	/*button */
	const tgbtn = document.createElement('input');	//	inner button
	tgbtn.id = 'tg_suer';
	tgbtn.type = 'button';
	tgbtn.style.width = '60px';
	tgbtn.style.height = '60px';
	tgbtn.style.right = '0px';
	tgbtn.style.background ="url('http://localhost:8080/images/SLogOnly0.png')";
	tgbtn.style.backgroundRepeat ='round';
	tgbtn.style.opacity = '1';
	tgbtn.style.overflow = 'hidden';
	tgbtn.style.float = 'left';
	outerDiv.appendChild(tgbtn);
	/*button end*/
	
	/*button tooltip */
	const ttBox = document.createElement('div');	//	inner button tooltip
	ttBox.id = "tooltip88493";
	ttBox.style.visibility = "hidden"; // make it hidden till mouse over
	ttBox.style.position = "fixed";
	ttBox.style.top = "8px";
	ttBox.style.left = "8px";
	ttBox.style.width = "300px";
	ttBox.style.borderRadius = "4px";
	ttBox.style.border = "solid thin grey";
	ttBox.style.backgroundColor = "rgba(26, 193, 183, 0.2)";
	ttBox.style.opacity = '1';
	document.body.appendChild(ttBox);
	/*버튼 tooltip On */
	const t_turnOn = ((evt) => {
	    const boundBox = evt.target.getBoundingClientRect();
	    const coordX = boundBox.left;
	    const coordY = boundBox.top;
	    ttBox.style.left = (coordX).toString() + "px";
	    ttBox.style.top = (coordY + 60).toString() + "px";
	    
	    var visible = $('#div_suer').attr('visible');
		if(visible == undefined || visible == "false"){ 
			ttBox.innerHTML ="수어통역";
		}else{ 
			ttBox.innerHTML ="닫기";
		}
	    ttBox.style.visibility = "visible";
	});
	/*버튼 tooltip Off */  
	const t_turnOff = (() => {
		ttBox.style.visibility = "hidden";
	});
	
	tgbtn.addEventListener("mouseover", t_turnOn, false);
	tgbtn.addEventListener("mouseout", t_turnOff, false);
	/*button tooltip end*/
	
	/*viewer Box */
	const viewBox = document.createElement('div');	//	inner viewbox
	viewBox.id = 'view_box';
	viewBox.visible = 'false';
	viewBox.style.width = '500px';
	viewBox.style.height = '400px';
	viewBox.style.background ="rgba(237,250,245,1)";
	viewBox.style.padding ="10px 10px";
	viewBox.style.opacity = '1';
	viewBox.style.overflow = 'hidden';
	/*viewer Box end */
	
	/*video Box */
	const videoBox = document.createElement('div');	//	inner videobox
	videoBox.id = 'div_suer';
	videoBox.style.width = '500px';
	viewBox.appendChild(videoBox);
	/*video Box end */
	
	/*video text */
	const txtDiv = document.createElement('div');	//	inner text
	txtDiv.id = 'text_div';
	
	const txtSpan = document.createElement('span');	//	inner text
	txtSpan.id = 'text_suer';
	txtSpan.value = 'text';
	txtSpan.style.fontFamily= 'Montserrat';
	txtSpan.style.fontWeight= 'Medium';
	txtSpan.style.fontSize= '15px';
	txtSpan.style.textAlign = 'center';
	txtSpan.style.color = 'rgba(0,0,0,1)';
	txtDiv.appendChild(txtSpan);
	
	viewBox.appendChild(txtDiv);
	/*video text end */
	
	outerDiv.appendChild(viewBox);
	
	document.body.appendChild(outerDiv);
	
	inactiveStyleBtn();
	
	$('#tg_suer').on('click',function(){
		var visible = $('#div_suer').attr('visible');
		if(visible == undefined || visible == "false"){ 
			activeStyleBtn();
		}else{ 
			inactiveStyleBtn();
		}
	});
	
	
	Signect();
})
