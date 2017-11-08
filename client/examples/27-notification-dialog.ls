T-example 'notificationDialog' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Notifications and Dialog"
		div class:'card',
			div class:'card-header',
				h2 {}, "Notification",
					small {}, "Animated Alerts with custome types and alignments"
			div class:'card-body card-padding',
				p class:'f-500 m-b-20 c-black', "Notificaions"
				div class:'notifications row',
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'top' "data-align":'left' "data-icon":'fa fa-check', "Top Left"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'top' "data-align":'right' "data-icon":'fa fa-comments', "Top Right"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'top' "data-align":'center' "data-icon":'fa fa-comments', "Top Center"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'bottom' "data-align":'left', "Bottom Left"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'bottom' "data-align":'right', "Bottom Right"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-from":'bottom' "data-align":'center', "Bottom Center"
				br {}
				p class:'f-500 m-b-20 c-black', "Type"
				div class:'notifications row',
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-inverse' "data-type":'inverse', "Inverse"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'info', "Info"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-success' "data-type":'success', "Success"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-warning' "data-type":'warning', "Warning"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-danger' "data-type":'danger', "Danger"
				br {}
				p class:'f-500 m-b-20 c-black', "Animation"
				div class:'notifications row',
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated fadeIn' "data-animation-out":'animated fadeOut', "Fade In"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated fadeInLeft' "data-animation-out":'animated fadeOutLeft', "Fade In Left"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated fadeInRight' "data-animation-out":'animated fadeOutRight', "Fade In Right"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated fadeInUp' "data-animation-out":'animated fadeOutUp', "Fade In Up"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated fadeInDown' "data-animation-out":'animated fadeOutDown', "Fade In Down"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated bounceIn' "data-animation-out":'animated bounceOut', "Bounce In"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated bounceInLeft' "data-animation-out":'animated bounceOutLeft', "Bounce In Left"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated bounceInRight' "data-animation-out":'animated bounceOutRight', "Bounce In Right"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated bounceInUp' "data-animation-out":'animated bounceOutUp', "Bounce In Up"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-animation-in":'animated rotateInDownRight' "data-animation-out":'animated rotateOutUpRight', "Fall In Right"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated rotateIn' "data-animation-out":'animated rotateOut', "Rotate In"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated flipInX' "data-animation-out":'animated flipOutX', "Flip In X"
					div class:'col-sm-2 col-xs-6',
						a href:'' class:'btn btn-info' "data-type":'inverse' "data-animation-in":'animated flipInY' "data-animation-out":'animated flipOutY', "Flip In Y"
		div class:'card',
			div class:'card-header',
				h2 {}, "Dialog",
					small {}, "A beautiful replacement for Javascript\'s boring Alert"
			div class:'card-body card-padding',
				div class:'row dialog',
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "Basic Example"
						button class:'btn btn-info' id:'sa-basic', "Click me"
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "A title with a text under"
						button class:'btn btn-info' id:'sa-title', "Click me"
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "A success message!"
						button class:'btn btn-info' id:'sa-success', "Click me"
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "A warning message, with a function attached to the \"Confirm\"-button..."
						button class:'btn btn-info' id:'sa-warning', "Click me"
				br {}
				br {}
				div class:'row dialog',
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "By passing a parameter, you can execute something else for \"Cancel\"."
						button class:'btn btn-info' id:'sa-params', "Click me"
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "A message with custom Image Header"
						button class:'btn btn-info' id:'sa-image', "Click me"
					div class:'col-sm-3',
						p class:'f-500 c-black m-b-20', "A message with auto close timer"
						button class:'btn btn-info' id:'sa-close', "Click me"
