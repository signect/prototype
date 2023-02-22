
const Signect = () => {
	const signforus = Window.Signforus; 
	$("li").hover(function(e) {
		
		var searchText = e.currentTarget.outerText;
		var id = e.currentTarget.id;
		
		console.log('searchText : ',searchText);
			
		var arrText = searchText.trim().split('\n');
		
		signforus.execute(e, arrText[0]);
	});
	
}

$(document).ready(()=>{
	window.addEventListener("keydown", evt => {
		if("Control" == evt.key){
			Window.Signforus.setControlKey();
		}
	});
	window.addEventListener("keyup", evt => {
		if("Control" == evt.key){
			Window.Signforus.setNonControlKey();
		}
	});
	
	window.addEventListener("mouseup", e => {
		if(Window.Signforus.isEnabled()){
			Window.Signforus.setEnabled();
			var selectTxt = window.getSelection();
	       	var range = selectTxt.getRangeAt(0);
			var {startOffset, endOffset} = range;
			if(startOffset === endOffset)
				return;
			if(selectTxt.baseNode.data == undefined){
				return;
			}
			var searchText = selectTxt.baseNode.data.substring(startOffset, endOffset);
			var arrText = searchText.trim().split('\n');
			Window.Signforus.execute(e, arrText[0]);
			
		}
	});
	
	Signect();
});
