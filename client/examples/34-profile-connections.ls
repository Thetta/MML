T-example 'profileConnections' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Malinda Hollaway",
				small {}, "Web/UI Developer, Edinburgh, Scotland"
		div class:'card' id:'profile-main',
			div class:'pm-overview c-overflow',
				div class:'pmo-pic',
					div class:'p-relative',
						a href:'',
							img src:'img/profile-pics/profile-pic-2.jpg' alt:''
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
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/1.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/2.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/3.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/4.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/5.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/6.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/7.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/8.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/1.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/2.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/3.jpg' alt:''
							a href:'' class:'col-sm-3 col-md-2',
								img class:'img-circle' src:'img/profile-pics/4.jpg' alt:''
			div class:'pm-body clearfix',
				ul class:'tab-nav tn-justified',
					li class:'waves-effect',
						a href:'profileAbout', "About"
					li class:'waves-effect',
						a href:'profilePhotos', "Photos"
					li class:'active waves-effect',
						a href:'profileConnections', "Connections"
				div class:'pmb-block',
					div class:'p-header',
						ul class:'p-menu',
							li class:'active',
								a href:'',
									i class:'zmdi zmdi-accounts-add hidden-xs'
									"Add"
							li {},
								a href:'',
									i class:'zmdi zmdi-accounts hidden-xs'
									"Friends"
							li class:'pm-search',
								div class:'pms-inner',
									i class:'zmdi zmdi-search'
									input type:'text' placeholder:'Search...'
						ul class:'actions m-t-20 hidden-xs',
							li class:'dropdown',
								a href:'' "data-toggle":'dropdown',
									i class:'zmdi zmdi-more-vert'
								ul class:'dropdown-menu dropdown-menu-right',
									li {},
										a href:'', "Refresh"
									li {},
										a href:'', "Settings"
					div class:'contacts c-profile clearfix row',
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/1.jpg' alt:''
								div class:'c-info',
									strong {}, "Cathy Shelton"
									small {}, "cathy.shelton31@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/2.jpg' alt:''
								div class:'c-info',
									strong {}, "Stella Flores"
									small {}, "stella@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/3.jpg' alt:''
								div class:'c-info',
									strong {}, "Marilyn Thomas"
									small {}, "marilyn@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/4.jpg' alt:''
								div class:'c-info',
									strong {}, "Dwight Gilbert"
									small {}, "dwight@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/5.jpg' alt:''
								div class:'c-info',
									strong {}, "Cody Moreno"
									small {}, "moreno@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/6.jpg' alt:''
								div class:'c-info',
									strong {}, "Jamie Freeman"
									small {}, "freeman@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/7.jpg' alt:''
								div class:'c-info',
									strong {}, "Charles Spencer"
									small {}, "charles@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/8.jpg' alt:''
								div class:'c-info',
									strong {}, "Vickie Reed"
									small {}, "reed@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/9.jpg' alt:''
								div class:'c-info',
									strong {}, "Lauren Ruiz"
									small {}, "ruiz@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/10.jpg' alt:''
								div class:'c-info',
									strong {}, "Marlene Vasquez"
									small {}, "vasquez@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/11.jpg' alt:''
								div class:'c-info',
									strong {}, "Loretta Morrisonz"
									small {}, "morrisonz@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/12.jpg' alt:''
								div class:'c-info',
									strong {}, "Yvonne Wood"
									small {}, "wood@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/13.jpg' alt:''
								div class:'c-info',
									strong {}, "Denise Franklin"
									small {}, "franklin@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/14.jpg' alt:''
								div class:'c-info',
									strong {}, "Joseph Gonzalez"
									small {}, "gonzalez@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/15.jpg' alt:''
								div class:'c-info',
									strong {}, "Rick Graham"
									small {}, "graham@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
						div class:'col-md-3 col-sm-4 col-xs-6',
							div class:'c-item',
								a href:'' class:'ci-avatar',
									img src:'img/contacts/16.jpg' alt:''
								div class:'c-info',
									strong {}, "Alexander Bailey"
									small {}, "bailey@example.com"
								div class:'c-footer',
									button class:'waves-effect',
										i class:'zmdi zmdi-face-add'
										"Add"
					div class:'load-more',
						a href:'',
							i class:'zmdi zmdi-refresh-alt'
							"Load More..."
