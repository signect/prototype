/* ------------------------------------------------------------------------------
 *
 *  # Custom JS code
 *
 *  Place here all your custom js. Make sure it's loaded after app.js
 *
 * ---------------------------------------------------------------------------- */
const Signect = () => {
    
	$("li").hover(function(e) {
		console.log('mouse hover');
		//1. 마우스 오버 하면 일단 API 조회
		var searchText = $( this ).text();
		
		var id = e.currentTarget.id;
		const tooltip = new bootstrap.Tooltip("#"+e.currentTarget.id, {});
		
		console.log('searchText : ',searchText);
			
		var arrText = searchText.trim().split('\n');
		
		var ApiURL ="http://localhost:8080/v1/api/btv/suers/"; // 로컬 테스트
		
		//var ApiURL="https://cors-anywhere.herokuapp.com/http://maestroai.shop/v1/api/btv/suers/";
		//var ApiURL="https://cors.bridged.cc/http://maestroai.shop/v1/api/btv/suers/";
		
		var paramText = arrText[0];
		var paramURL = ApiURL.concat(paramText);
		console.log('paramURL : ',paramURL);
		var Result;
		$.ajax({	  		
				url: paramURL,
		 		//dataType: "jsonp",
				//async:false,
		 		//jsonpCallback: "myCallback",	  		
		 		//data: { keyword : arrText[0] , obj_type : '', relic_yn : '', callback_name : 'myCallback' },
		 		data: { keyword : arrText[0] , obj_type : '', relic_yn : '' },
		 		cache: false,
		 		success: function(data)
		 		{
		 			//var parseData = parseJSON(data);
					
		 			if(typeof data !== 'object'){
		 				var parseData = JSON.parse(data);
		 			}else{
		 				var parseData = data;
		 			}
					
		 			
		 			console.log('data : ', parseData);
		 			var element = $( this );
		 			if(typeof parseData.movie == "undefined" || parseData.movie == null || parseData.movie == ""){
		 				console.log('영상 정보 없음 : ', parseData.movie);
		 				tooltipPopupError();
		 			      	
		 			}else{
		 				console.log('영상 정보 있음 : ', parseData.movie);
		 				$( document ).tooltip({
		 				  	hide: false,
			        	    items: "li",
			        	    content: function() {
			        	    	return "<video src='" +parseData.movie +"' controls muted autoplay loop width='300' height='300'></video>";  	        	    	
							}
			        	});
		 			}
		 		},
				error: function(request, status, error){
				console.log("code:"+request.status+" / "+"message:"+request.responseText+" / "+"error:"+error);
		      }
		});
	});
	
	function tooltipPopupError(){
		try{
			$( document ).tooltip({
		  		hide: false,
		  		items: "li",
				content: function() {
			  			return "<video src='http://sldict.korean.go.kr/multimedia/multimedia_files/convert/20191016/628347/MOV000255289_700X466.mp4' controls muted autoplay loop width='300' height='300'></video>";   	        	    	 	
			 	}
			});
		}catch(exception){
			$( document ).tooltip({
		  		html: true,
		  		items: "li",
				template: "<video src='http://sldict.korean.go.kr/multimedia/multimedia_files/convert/20191016/628347/MOV000255289_700X466.mp4' controls muted autoplay loop width='300' height='300'></video>",
			 	hide: false
			});
		}
	}
}

$('[data-toggle="signect"]').tooltip();
$(document).ready(()=>{Signect();})
