$(document).ready(function() {

		$("a.zoom").fancybox({
				"transitionIn"	:	"elastic",
					"transitionOut"	:	"elastic",
					"speedIn"		:	500, 
					"speedOut"		:	200, 
					"overlayShow"	:	false,
					"type"		    :   "image",
					"hideOnContentClick" : true					
					});
		
		$("a[target='layer'][href]").each(function() { 
				if (this.getAttribute('href').match(/\.(jpe?g|png|gif)(\?|#|$)/i)) { // Image
					$(this).fancybox({
							"transitionIn"	:	"elastic",
								"transitionOut"	:	"elastic",
								"speedIn"		:	500, 
								"speedOut"		:	200, 
								"overlayShow"	:	false,
								"type"          :  "image",
								"hideOnContentClick" : true
								});
				} else { // IFrame
					$(this).fancybox({
							"transitionIn"	:	"elastic",
								"transitionOut"	:	"elastic",
								"speedIn"		:	500, 
								"speedOut"		:	200, 
								"overlayShow"	:	true,
								"type"          :   "iframe",
								"width"         :   "90%",
								"height"        :   "90%"							
								});
				}
			});

	}); /* onready end */