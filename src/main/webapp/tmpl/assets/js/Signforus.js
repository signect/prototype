class Signforus{
	
	constructor(isServer){
		
		if("oper" == isServer){
			this.ApiURL = "http://signforus.co.kr/v1/api/btv/suers/"; // 운영 테스트
			this.objectScript = "http://signforus.co.kr/tmpl/assets/js/signforus_object.js";
		}else{
			this.ApiURL = "http://localhost:8080/v1/api/btv/suers/"; // 개발 테스트
			this.objectScript = "http://localhost:8080/tmpl/assets/js/signforus_object.js";
		}
		
		$.getScript(this.objectScript, function(response, status){
			alert("loaded component!");
			
			var tgbtn = document.getElementById('tg_suer');	//	inner button tooltip

			/*버튼 tooltip On */
			const t_turnOn = ((evt) => {
				var ttBox = document.getElementById('signforus_tooltip');
			    const boundBox = evt.target.getBoundingClientRect();
			    const coordX = boundBox.left;
			    const coordY = boundBox.top;
			    ttBox.style.left = (coordX).toString() + "px";
			    ttBox.style.top = (coordY + 60).toString() + "px";
			    
			    if(Signforus.isActiveSignforus()){ 
					ttBox.innerHTML ="Sign On";
				}else{ 
					ttBox.innerHTML ="Sign Off";
				}
			    ttBox.style.visibility = "visible";
			});
			/*버튼 tooltip Off */
			const t_turnOff = (() => {
				var ttBox = document.getElementById('signforus_tooltip');
				ttBox.style.visibility = "hidden";
			});

			tgbtn.addEventListener("mouseover", t_turnOn, false);
			tgbtn.addEventListener("mouseout", t_turnOff, false);
			/*button tooltip end */
			
			
			/* 수어 버튼 클릭*/
			tgbtn.addEventListener("click", function(){
				var actvice = Signforus.isActiveSignforus();
				if(!actvice){ 
					Signforus.activeStyleBtn();
					tgbtn.style.backgroundColor = 'aliceblue';
				}else{ 
					Signforus.inactiveStyleBtn();
					tgbtn.style.backgroundColor = 'transparent';
				}
			});
			
		});
	}
	
	/* 마우스 위치 */
	static eventSetting(evt){
		const boundBox = evt.target.getBoundingClientRect();
	    const coordX = boundBox.left;
	    const coordY = boundBox.top;
		this.mLeft = coordX;
		this.mTop = coordY;
	}
	
	/* Video Play 여부 */
	static isActiveSignforus(){
		return this.suerActive == undefined ? false : this.suerActive;
	}
	
	/* Video Play 여부 */
	static isPlayingSignforus(){
		return Signforus.playVideo == undefined ? false : Signforus.playVideo;
	}
	
	/* Signforus 실행가능여부 */
	static posibleSignforus() {
		return Signforus.isActiveSignforus() && !Signforus.isPlayingSignforus();
	}
	
	/* ajax 호출 */
	ajaxCallforText(text){
		var paramURL = this.ApiURL.concat(text);
		console.log('paramURL : ',paramURL);
		var Result;
		
		$.ajax({	  		
			url: paramURL,
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
	 			Signforus.playVideoStart(parseData.movie, text);
	 		},
			error: function(request, status, error){
				console.log("code:"+request.status+" / "+"message:"+request.responseText+" / "+"error:"+error);
			}
		});
	}
	
	/* Video 실행 메소드 */
	static playVideoStart(videoURL, text){
		var video = 'http://sldict.korean.go.kr/multimedia/multimedia_files/convert/20191016/628347/MOV000255289_700X466.mp4';	//	없다 영상
		var videoTxt = '없다';
		if(typeof videoURL != "undefined" && videoURL != null && videoURL != ""){
			video = videoURL;
			videoTxt = text;
		}
		Signforus.activeStyleBtn();
		var suer_div = $('#div_suer');
		//suer_div.html('<input type="hidden" id="video" value=""/><video id="videoPlay" width="500px" controls muted autoplay ></video>');
		suer_div.html('<input type="hidden" id="video" value=""/><video id="videoPlay" width="500px" controls muted autoplay ></video>');
		$("#text_suer").text(videoTxt);
		document.getElementById('videoPlay').addEventListener('ended', Signforus.videoPlayEnded, false);
		Signforus.showVideoPlayer(video);
	}
	
	/* Video start */
	static showVideoPlayer(videoPath) {
		$("#videoPlay").attr("src", videoPath);
		
		var left = (this.mLeft - 250).toString() + "px";
	    var top = (this.mTop + 60).toString() + "px";
	    
		$('#view_box').css("left",left);
		$('#view_box').css("top",top);
		$('#view_box').css("display","block");
		Signforus.playVideo = true;
	}
	
	/* Video End 이벤트 */
	static videoPlayEnded() {
		var viewBox = document.getElementById('view_box');
		viewBox.style.display = 'none';
		Signforus.playVideo = false;
	}
	
	/* 수어 Off */
	static inactiveStyleBtn() {
		var viewBox = document.getElementById('view_box');
		viewBox.style.display = 'none';
		this.suerActive = false;
		Signforus.playVideo = false;
	}

	/* 수어 On */
	static activeStyleBtn() {
		var viewBox = document.getElementById('view_box');
		this.suerActive = true;
	}
	
	execute(evt, text){
		if(!Signforus.posibleSignforus()){
			return;
		}
		Signforus.eventSetting(evt);	//	마우스 이벤트 위치
		this.ajaxCallforText(text);		//	ajax 호출
	}
	
}

export default { Signforus };