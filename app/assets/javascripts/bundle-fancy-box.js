//= require jquery

$(window).load(function(){
  $('.steps > li > div img').each(function(idx, elem){
<<<<<<< HEAD
    var link = $('<a href="' + elem.src + '"/>').fancybox();
    $(elem).wrap(link);
  });
});
=======
  	var link = $('<a href="' + elem.src + '"/>').fancybox();
		$(elem).wrap(link);
	});
});
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
