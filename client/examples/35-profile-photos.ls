T-example 'profilePhotos' -> section id:'content',
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
					li class:'waves-effect',
						a href:'profileAbout', "About"
					li class:'waves-effect active',
						a href:'profilePhotos', "Photos"
					li class:'waves-effect',
						a href:'profileConnections', "Connections"
				div class:'pmb-block clearfix photos',
					div class:'p-header',
						ul class:'p-menu',
							li class:'active',
								a href:'',
									i class:'zmdi zmdi-image'
									"Photos"
							li {},
								a href:'',
									i class:'zmdi zmdi-play-circle'
									"Videos"
							li {},
								a href:'',
									i class:'zmdi zmdi-collection-image'
									"Albums"
						ul class:'actions m-t-20 hidden-xs',
							li class:'dropdown' dropdown:'',
								a href:'' "data-toggle":'dropdown',
									i class:'zmdi zmdi-more-vert'
								ul class:'dropdown-menu dropdown-menu-right',
									li {},
										a href:'', "Refresh"
									li {},
										a href:'', "Settings"
					button class:'btn btn-float btn-danger m-btn',
						i class:'zmdi zmdi-plus'
					div class:'lightbox',
						div "data-src":'media/gallery/1.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/1.jpg' alt:''
						div "data-src":'media/gallery/2.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/2.jpg' alt:''
						div "data-src":'media/gallery/3.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/3.jpg' alt:''
						div "data-src":'media/gallery/4.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/4.jpg' alt:''
						div "data-src":'media/gallery/5.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/5.jpg' alt:''
						div "data-src":'media/gallery/6.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/6.jpg' alt:''
						div "data-src":'media/gallery/7.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/7.jpg' alt:''
						div "data-src":'media/gallery/8.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/8.jpg' alt:''
						div "data-src":'media/gallery/9.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/9.jpg' alt:''
						div "data-src":'media/gallery/10.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/10.jpg' alt:''
						div "data-src":'media/gallery/11.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/11.jpg' alt:''
						div "data-src":'media/gallery/12.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/12.jpg' alt:''
						div "data-src":'media/gallery/13.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/13.jpg' alt:''
						div "data-src":'media/gallery/14.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/14.jpg' alt:''
						div "data-src":'media/gallery/15.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/15.jpg' alt:''
						div "data-src":'media/gallery/16.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/16.jpg' alt:''
						div "data-src":'media/gallery/17.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/7.jpg' alt:''
						div "data-src":'media/gallery/18.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/18.jpg' alt:''
						div "data-src":'media/gallery/19.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/19.jpg' alt:''
						div "data-src":'media/gallery/20.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/20.jpg' alt:''
						div "data-src":'media/gallery/21.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/21.jpg' alt:''
						div "data-src":'media/gallery/22.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/22.jpg' alt:''
						div "data-src":'media/gallery/23.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/23.jpg' alt:''
						div "data-src":'media/gallery/24.jpg' class:'col-md-3 col-sm-4 col-xs-6',
							div class:'lightbox-item p-item',
								img src:'media/gallery/thumbs/24.jpg' alt:''
					div class:'clearfix'
					div class:'load-more m-t-30',
						a href:'',
							i class:'zmdi zmdi-refresh-alt'
							"Load More..."
