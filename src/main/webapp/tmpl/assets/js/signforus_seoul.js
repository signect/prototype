
const Signect = () => {
	const signforus = Window.Signforus; 
	$("li").hover(function(e) {
		/*mouse enter, mouse over*/
		var searchText = e.currentTarget.outerText;
		var id = e.currentTarget.id;
		
		console.log('searchText : ',searchText);
			
		var arrText = searchText.trim().split('\n');
		
		signforus.execute(e, arrText[0]);
	}, function(e){
		/*mouse leave, mouse out*/
		signforus.stop();
	});
}

$(document).ready(()=>{
	window.addEventListener("keydown", evt => {
		if("Control" == evt.key){
			Window.Signforus.evtControlKeyDown();
		}
	});
	window.addEventListener("keyup", evt => {
		if("Control" == evt.key){
			Window.Signforus.evtControlKeyUp();
		}
	});
	
	window.addEventListener("mouseup", e => {
		if(Window.Signforus.isEnabled()){
			Window.Signforus.evtMouseUp(e);
		}
	});
	
	Signect();
});
