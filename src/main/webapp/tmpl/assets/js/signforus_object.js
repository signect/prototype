

var message = '수어통역';
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
tgbtn.style.background ="url('http://signforus.co.kr/images/SLogOnly0.png')";
tgbtn.style.backgroundRepeat ='round';
tgbtn.style.opacity = '1';
tgbtn.style.overflow = 'hidden';
tgbtn.style.float = 'left';
outerDiv.appendChild(tgbtn);
/*button end*/

/*button tooltip */
const ttBox = document.createElement('div');	//	inner button tooltip
ttBox.id = "signforus_tooltip";
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


/*viewer Box */
const viewBox = document.createElement('div');	//	inner viewbox
viewBox.id = 'view_box';
viewBox.visible = 'false';
viewBox.style.position = "absolute";
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

/*video text*/ 
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

document.body.appendChild(viewBox);

document.body.appendChild(outerDiv);

$('#tg_suer').on('click',function(){
	var visible = $('#div_suer').attr('visible');
	if(visible == undefined || visible == "false"){ 
		activeStyleBtn();
		tgbtn.style.backgroundColor = 'aliceblue';
	}else{ 
		inactiveStyleBtn();
		tgbtn.style.backgroundColor = 'transparent';
	}
});