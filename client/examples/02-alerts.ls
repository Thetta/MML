T-example 'alerts' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Alerts"
		div class:'card',
			div class:'card-header',
				h2 {}, "Basic Example",
					small {}, "Wrap any text and an optional dismiss button in \'.alert\' and one of the four contextual classes (e.g., .alert-success) for basic alert messages."
			div class:'card-body card-padding',
				div class:'alert alert-success' role:'alert', "Well done! You successfully read this important alert message."
				div class:'alert alert-info' role:'alert', "Heads up! This alert needs your attention, but it\'s not super important."
				div class:'alert alert-warning' role:'alert', "Warning! Better check yourself, you\'re not looking too good."
				div class:'alert alert-danger' role:'alert', "Oh snap! Change a few things up and try submitting again."
		div class:'card',
			div class:'card-header',
				h2 {}, "Dismissible Alerts",
					small {}, "Build on any alert by adding an optional \'.alert-dismissible\' and close button."
			div class:'card-body card-padding',
				div class:'alert alert-success alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Well done! You successfully read this important alert message."
				div class:'alert alert-info alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Heads up! This alert needs your attention, but it\'s not super important."
				div class:'alert alert-warning alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Warning! Better check yourself, you\'re not looking too good."
				div class:'alert alert-danger alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Oh snap! Change a few things up and try submitting again."
		div class:'card',
			div class:'card-header',
				h2 {}, "Links in alerts",
					small {}, "Use the \'.alert-link\' utility class to quickly provide matching colored links within any alert."
			div class:'card-body card-padding',
				div class:'alert alert-success alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Well done! You successfully read"
					a href:'' class:'alert-link', "this important alert message."
				div class:'alert alert-info alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Heads up! This"
					a href:'' class:'alert-link', "alert needs your attention"
					", but it\'s not super important."
				div class:'alert alert-warning alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Warning! Better check yourself, you\'re"
					a href:'' class:'alert-link', "not looking too good."
				div class:'alert alert-danger alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Oh snap!"
					a href:'' class:'alert-link', "Change a few things up"
					"and try submitting again."
