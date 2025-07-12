var r;
$(function clickEvent(){
	$('#addtxtbox').on('click',function(){       
		for(var i=0;i<10;i++){
			r= $('</br></br><li><label class="col-35" contenteditable="true" > Label : </label><span class="form-required">*</span><input class="col-65" type="text" value="" id="i"/></li>');
		}
		$("form").append(r);
	});
});