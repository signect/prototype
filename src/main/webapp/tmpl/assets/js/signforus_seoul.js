
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
	Signect();
});