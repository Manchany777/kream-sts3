$(function(){
	$('body').on('click','#loginInfo', function(){
		var maskingEmail = $('#maskingEmail').val();
		alert(maskingEmail);
		
		$('#emailInfo').text(maskingEmail);	
	});

});