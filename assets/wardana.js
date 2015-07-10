$.fn.toggleAttr = function(attr,val){
    return this.each(function(){
        var $this = $(this);
        if ($this.is("[" + attr + "]")) {
            $this.removeAttr(attr);
        }
        else {
            $this.attr(attr,val);            
        }
    });
}

function disableThis() {
   var that = this;
   $(function(){
       $( that ).parent().siblings().children(".text").toggleClass("disabled");
	   $( that ).parent().siblings().children(".text").toggleAttr("readonly", "readonly");
	   $( that ).siblings(".btn").toggleAttr("disabled", "disabled");
	   $( that ).parent().siblings().children(".check").toggleAttr('onclick', 'return false');
	   //$( that ).parent().siblings().children(".check").prop('disabled', ($(that).parent().siblings().children().is(':disabled') ? false : true));
   });
}

$(document).ready(function(){
	/*if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
		alert('This page is made exclusively for desktop viewing. You will be redirected to a blank page.');
		window.location.replace("http://rianwardana.com/blank")
	}*/
	
	if ($(window).width() > 510) {
		$('.table-fixed-header').fixedHeader();
	}
});

//$('#nav').affix({});




$(document).on('change', '.btn-file :file', function() {
  var input = $(this),
      numFiles = input.get(0).files ? input.get(0).files.length : 1,
      label = input.val().replace(/\\/g, '/').replace(/.*\//, '');
  input.trigger('fileselect', [numFiles, label]);
});

$(document).ready( function() {
    $('.btn-file :file').on('fileselect', function(event, numFiles, label) {
        
        var input = $(this).parents('.input-group').find(':text'),
            log = numFiles > 1 ? numFiles + ' files selected' : label;
        
        if( input.length ) {
            input.val(log);
        } else {
            if( log ) alert(log);
        }
        
    });
});