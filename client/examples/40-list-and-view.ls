T-example 'listAndView' -> section id:'content',
	section id:'content',
		div class:'container',
			div class:'c-header',
				h2 {}, "Wall",
					small {}, "Yeah, I got wall views as well!. These image grids are generated only using CSS."
			div class:'row',
				div class:'col-md-4',
					items-list-card!

				div class:'col-md-8',
					d \.card, div class:'pm-body clearfix',
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



@items-list-card=->
	div class:'card popular-post',
		div class:'card-header ch-img' style:'background-image: url(img/headers/4.png); height: 150px;',
			h2 {}, "Recent Posts",
				small {}, "Venenatis Sollicitudin Ipsum"
			button class:'btn palette-Light-Green bg btn-float waves-effect waves-circle waves-float',
				i class:'zmdi zmdi-plus'
		div class:'card-body m-t-20',
			div class:'list-group lg-alt',
				a href:'' class:'list-group-item media',
					div class:'pull-left',
						img class:'avatar-img' src:'img/profile-pics/1.jpg' alt:''
					div class:'media-body',
						div class:'lgi-heading', "David Villa Jacobs"
						small class:'lgi-text', "Sorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam mattis lobortis sapien non posuere"
				a href:'' class:'list-group-item media',
					div class:'pull-left',
						img class:'avatar-img' src:'img/profile-pics/5.jpg' alt:''
					div class:'media-body',
						div class:'lgi-heading', "Candice Barnes"
						small class:'lgi-text', "Quisque non tortor ultricies, posuere elit id, lacinia purus curabitur."
				a href:'' class:'list-group-item media',
					div class:'pull-left',
						img class:'avatar-img' src:'img/profile-pics/3.jpg' alt:''
					div class:'media-body',
						div class:'lgi-heading', "Jeannette Lawson"
						small class:'lgi-text', "Donec congue tempus ligula, varius hendrerit mi hendrerit sit amet. Duis ac quam sit amet leo feugiat iaculis"
				a href:'' class:'list-group-item media',
					div class:'pull-left',
						img class:'avatar-img' src:'img/profile-pics/4.jpg' alt:''
					div class:'media-body',
						div class:'lgi-heading', "Darla Mckinney"
						small class:'lgi-text', "Duis tincidunt augue nec sem dignissim scelerisque. Vestibulum rhoncus sapien sed nulla aliquam lacinia"
				a href:'' class:'list-group-item media',
					div class:'pull-left',
						img class:'avatar-img' src:'img/profile-pics/2.jpg' alt:''
					div class:'media-body',
						div class:'lgi-heading', "Rudolph Perez"
						small class:'lgi-text', "Phasellus a ullamcorper lectus, sit amet viverra quam. In luctus tortor vel nulla pharetra bibendum"
				a href:'' class:'list-group-item view-more',
					i class:'zmdi zmdi-long-arrow-right'
					"View all"