T-example 'calendar' -> section id:'content',
	div class:'container c-boxed',
		div class:'c-header',
			h2 {}, "Calendar",
				small {}, "FullCalendar is a jQuery plugin that provides a full-sized, drag & drop event calendar like the one below."
		div id:'calendar' class:'card'
		div class:'modal fade' id:'addNew-event' "data-backdrop":'static' "data-keyboard":'false',
			div class:'modal-dialog',
				div class:'modal-content',
					div class:'modal-header',
						h4 class:'modal-title', "Add an Event"
					div class:'modal-body',
						form class:'addEvent' role:'form',
							div class:'form-group',
								label for:'eventName', "Event Name"
								div class:'fg-line',
									input type:'text' class:'input-sm form-control' id:'eventName' placeholder:'eg: Sports day'
							div class:'form-group',
								label for:'eventName', "Tag Color"
								div class:'event-tag',
									span "data-tag":'palette-Green bg' class:'palette-Green bg selected'
									span "data-tag":'palette-Red bg' class:'palette-Red bg'
									span "data-tag":'palette-Pink bg' class:'palette-Pink bg'
									span "data-tag":'palette-Blue bg' class:'palette-Blue bg'
									span "data-tag":'palette-Lime bg' class:'palette-Lime bg'
									span "data-tag":'palette-Green bg' class:'palette-Green bg'
									span "data-tag":'palette-Cyan bg' class:'palette-Cyan bg'
									span "data-tag":'palette-Orange bg' class:'palette-Orange bg'
									span "data-tag":'palette-Purple bg' class:'palette-Purple bg'
									span "data-tag":'palette-Gray bg' class:'palette-Grey bg'
									span "data-tag":'palette-Black bg' class:'palette-Black bg'
							input type:'hidden' id:'getStart'
							input type:'hidden' id:'getEnd'
					div class:'modal-footer',
						button type:'submit' class:'btn btn-primary btn-sm' id:'addEvent', "Add Event"
						button type:'button' class:'btn btn-default btn-sm' "data-dismiss":'modal', "Close"
