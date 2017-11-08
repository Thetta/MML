T-example 'profileAbout' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Malinda Hollaway",
				small {}, "Web/UI Developer, Edinburgh, Scotland"
		div class:'card' id:'profile-main',
			div class:'pm-overview c-overflow',
				div class:'pmo-pic',
					div class:'p-relative',
						a href:'',
							img class:'img-responsive' src:'img/profile-pics/profile-pic-2.jpg' alt:''
						div class:'dropdown pmop-message',
							a "data-toggle":'dropdown' href:'' class:'btn palette-White bg btn-float z-depth-1',
								i class:'zmdi zmdi-comment-text-alt'
							div class:'dropdown-menu',
								textarea placeholder:'Write something...'
								button class:'btn bgm-green btn-float',
									i class:'zmdi zmdi-mail-send'
						a href:'' class:'pmop-edit',
							i class:'zmdi zmdi-camera'
							span class:'hidden-xs', "Update Profile Picture"
					div class:'pmo-stat',
						h2 class:'m-0 c-white', "1562"
						"Total Connections"
				div class:'pmo-block pmo-contact hidden-xs',
					h2 {}, "Contact"
					ul {},
						li {},
							i class:'zmdi zmdi-phone'
							"00971 12345678 9"
						li {},
							i class:'zmdi zmdi-email'
							"malinda-h@gmail.com"
						li {},
							i class:'zmdi zmdi-facebook-box'
							"malinda.hollaway"
						li {},
							i class:'zmdi zmdi-twitter'
							"@malinda (twitter.com/malinda)"
						li {},
							i class:'zmdi zmdi-pin'
							address class:'m-b-0 ng-binding', "44-46 Morningside Road,",
								br {}
								"Edinburgh,"
								br {}
								"Scotland"
				div class:'pmo-block pmo-items hidden-xs',
					h2 {}, "Connections"
					div class:'pmob-body',
						div class:'row',
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/1.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/2.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/3.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/4.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/5.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/6.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/7.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/8.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/1.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/2.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/3.jpg' alt:''
							a href:'' class:'col-xs-2',
								img class:'img-circle' src:'img/profile-pics/4.jpg' alt:''
			div class:'pm-body clearfix',
				ul class:'tab-nav tn-justified',
					li class:'active waves-effect',
						a href:'profileAbout', "About"
					li class:'waves-effect',
						a href:'profilePhotos', "Photos"
					li class:'waves-effect',
						a href:'profileConnections', "Connections"
				div class:'pmb-block',
					div class:'pmbb-header',
						h2 {},
							i class:'zmdi zmdi-equalizer m-r-5'
							"Summary"
						ul class:'actions',
							li class:'dropdown',
								a href:'' "data-toggle":'dropdown',
									i class:'zmdi zmdi-more-vert'
								ul class:'dropdown-menu dropdown-menu-right',
									li {},
										a "data-pmb-action":'edit' href:'', "Edit"
					div class:'pmbb-body p-l-30',
						div class:'pmbb-view', "Sed eu est vulputate, fringilla ligula ac, maximus arcu. Donec sed felis vel magna mattis ornare ut non turpis. Sed id arcu elit. Sed nec sagittis tortor. Mauris ante urna, ornare sit amet mollis eu, aliquet ac ligula. Nullam dolor metus, suscipit ac imperdiet nec, consectetur sed ex. Sed cursus porttitor leo."
						div class:'pmbb-edit',
							div class:'fg-line',
								textarea class:'form-control' rows:'5' placeholder:'Summary...', "Sed eu est vulputate, fringilla ligula ac, maximus arcu. Donec sed felis vel magna mattis ornare ut non turpis. Sed id arcu elit. Sed nec sagittis tortor. Mauris ante urna, ornare sit amet mollis eu, aliquet ac ligula. Nullam dolor metus, suscipit ac imperdiet nec, consectetur sed ex. Sed cursus porttitor leo."
							div class:'m-t-10',
								button class:'btn btn-primary btn-sm', "Save"
								button "data-pmb-action":'reset' class:'btn btn-link btn-sm', "Cancel"
				div class:'pmb-block',
					div class:'pmbb-header',
						h2 {},
							i class:'zmdi zmdi-account m-r-5'
							"Basic Information"
						ul class:'actions',
							li class:'dropdown',
								a href:'' "data-toggle":'dropdown',
									i class:'zmdi zmdi-more-vert'
								ul class:'dropdown-menu dropdown-menu-right',
									li {},
										a "data-pmb-action":'edit' href:'', "Edit"
					div class:'pmbb-body p-l-30',
						div class:'pmbb-view',
							dl class:'dl-horizontal',
								dt {}, "Full Name"
								dd {}, "Mallinda Hollaway"
							dl class:'dl-horizontal',
								dt {}, "Gender"
								dd {}, "Female"
							dl class:'dl-horizontal',
								dt {}, "Birthday"
								dd {}, "June 23, 1990"
							dl class:'dl-horizontal',
								dt {}, "Martial Status"
								dd {}, "Single"
						div class:'pmbb-edit',
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Full Name"
								dd {},
									div class:'fg-line',
										input type:'text' class:'form-control' placeholder:'eg. Mallinda Hollaway'
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Gender"
								dd {},
									div class:'fg-line',
										select class:'form-control',
											option {}, "Male"
											option {}, "Female"
											option {}, "Other"
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Birthday"
								dd {},
									div class:'dtp-container dropdown fg-line',
										input type:'text' class:'form-control date-picker' "data-toggle":'dropdown' placeholder:'Click here...'
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Martial Status"
								dd {},
									div class:'fg-line',
										select class:'form-control',
											option {}, "Single"
											option {}, "Married"
											option {}, "Other"
							div class:'m-t-30',
								button class:'btn btn-primary btn-sm', "Save"
								button "data-pmb-action":'reset' class:'btn btn-link btn-sm', "Cancel"
				div class:'pmb-block',
					div class:'pmbb-header',
						h2 {},
							i class:'zmdi zmdi-phone m-r-5'
							"Contact Information"
						ul class:'actions',
							li class:'dropdown',
								a href:'' "data-toggle":'dropdown',
									i class:'zmdi zmdi-more-vert'
								ul class:'dropdown-menu dropdown-menu-right',
									li {},
										a "data-pmb-action":'edit' href:'', "Edit"
					div class:'pmbb-body p-l-30',
						div class:'pmbb-view',
							dl class:'dl-horizontal',
								dt {}, "Mobile Phone"
								dd {}, "00971 12345678 9"
							dl class:'dl-horizontal',
								dt {}, "Email Address"
								dd {}, "malinda.h@gmail.com"
							dl class:'dl-horizontal',
								dt {}, "Twitter"
								dd {}, "@malinda"
							dl class:'dl-horizontal',
								dt {}, "Skype"
								dd {}, "malinda.hollaway"
						div class:'pmbb-edit',
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Mobile Phone"
								dd {},
									div class:'fg-line',
										input type:'text' class:'form-control' placeholder:'eg. 00971 12345678 9'
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Email Address"
								dd {},
									div class:'fg-line',
										input type:'email' class:'form-control' placeholder:'eg. malinda.h@gmail.com'
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Twitter"
								dd {},
									div class:'fg-line',
										input type:'text' class:'form-control' placeholder:'eg. @malinda'
							dl class:'dl-horizontal',
								dt class:'p-t-10', "Skype"
								dd {},
									div class:'fg-line',
										input type:'text' class:'form-control' placeholder:'eg. malinda.hollaway'
							div class:'m-t-30',
								button class:'btn btn-primary btn-sm', "Save"
								button "data-pmb-action":'reset' class:'btn btn-link btn-sm', "Cancel"
