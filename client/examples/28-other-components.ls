T-example 'otherComponents' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Other Components"
			ul class:'actions a-alt',
				li {},
					a href:'',
						i class:'zmdi zmdi-trending-up'
				li {},
					a href:'',
						i class:'zmdi zmdi-check-all'
				li class:'dropdown',
					a href:'' "data-toggle":'dropdown',
						i class:'zmdi zmdi-more-vert'
					ul class:'dropdown-menu dropdown-menu-right',
						li {},
							a href:'', "Refresh"
						li {},
							a href:'', "Manage Widgets"
						li {},
							a href:'', "Widgets Settings"
		div class:'card',
			div class:'card-header',
				h2 {}, "Pagination",
					small {}, "Provide pagination links for your site or app with the multi-page pagination component, or the simpler pager alternative."
			div class:'card-body card-padding',
				p class:'f-500 m-b-5 c-black', "Default pagination"
				small {}, "Simple pagination inspired by Rdio, great for apps and search results. The large block is hard to miss, easily scalable, and provides large click areas."
				br {}
				br {}
				ul class:'pagination',
					li {},
						a href:'' "aria-label":'Previous',
							i class:'zmdi zmdi-chevron-left'
					li {},
						a href:'', "1"
					li {},
						a href:'', "2"
					li {},
						a href:'', "3"
					li {},
						a href:'', "4"
					li {},
						a href:'', "5"
					li {},
						a href:'' "aria-label":'Next',
							i class:'zmdi zmdi-chevron-right'
				br {}
				br {}
				p class:'f-500 c-black m-b-5', "Disabled and active states"
				small {}, "Links are customizable for different circumstances. Use",
					code {}, ".disabled"
					"for unclickable links and"
					code {}, ".active"
					"to indicate the current page."
				br {}
				br {}
				ul class:'pagination',
					li class:'disabled',
						a href:'' "aria-label":'Previous',
							i class:'zmdi zmdi-chevron-left'
					li class:'active',
						a href:'', "1",
							span class:'sr-only', "(current)"
					li {},
						a href:'', "2"
					li {},
						a href:'', "3"
					li {},
						a href:'', "4"
					li {},
						a href:'', "5"
					li {},
						a href:'' "aria-label":'Next',
							i class:'zmdi zmdi-chevron-right'
		div class:'card',
			div class:'card-header',
				h2 {}, "Jumbotron",
					small {}, "A lightweight, flexible component that can optionally extend the entire viewport to showcase key content on your site."
			div class:'card-body card-padding',
				div class:'jumbotron',
					h1 {}, "Hello, world!"
					p {}, "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
					p {},
						a class:'btn btn-primary btn-lg' href:'\#' role:'button', "Learn more"
				p {}, "To make the jumbotron full width, and without rounded corners, place it outside all",
					code {}, ".container"
					"s and instead add a"
					code {}, ".container"
					"within."
		div class:'card',
			div class:'card-header',
				h2 {}, "Media object",
					small {}, "Abstract object styles for building various types of components (like blog comments, Tweets, etc) that feature a left- or right-aligned image alongside textual content."
			div class:'card-body card-padding',
				div class:'alert alert-info alert-dismissible' role:'alert',
					button type:'button' class:'close' "data-dismiss":'alert' "aria-label":'Close',
						span "aria-hidden":'true', "&times;"
					"Bootstrap 3.3\'s Media objects codes are overrided due to some issues like text-overflow thus media alignment feature will not work in this template."
				br {}
				div class:'media-demo',
					div class:'media',
						div class:'pull-left',
							a href:'\#',
								img class:'media-object' src:'img/profile-pics/1.jpg' alt:''
						div class:'media-body',
							h4 class:'media-heading', "Media heading"
							"Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus."
					div class:'media',
						div class:'pull-left',
							a href:'\#',
								img class:'media-object' src:'img/profile-pics/2.jpg' alt:''
						div class:'media-body',
							h4 class:'media-heading', "Media heading"
							"Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus."
							div class:'media',
								div class:'pull-left',
									a href:'\#',
										img class:'media-object' src:'img/profile-pics/3.jpg' alt:''
								div class:'media-body',
									h4 class:'media-heading', "Nested media heading"
									"Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus."
					div class:'media',
						div class:'pull-right',
							a href:'\#',
								img class:'media-object' src:'img/profile-pics/6.jpg' alt:''
						div class:'media-body',
							h4 class:'media-heading', "Media heading"
							"Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis."
					div class:'media',
						div class:'pull-left',
							a href:'\#',
								img class:'media-object' src:'img/profile-pics/4.jpg' alt:''
						div class:'pull-right',
							a href:'\#',
								img class:'media-object' src:'img/profile-pics/5.jpg' alt:''
						div class:'media-body',
							h4 class:'media-heading', "Media heading"
							"Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis."
		div class:'card',
			div class:'card-header',
				h2 {}, "List Groups",
					small {}, "List groups are a flexible and powerful component for displaying not only simple lists of elements, but complex ones with custom content."
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-sm-6 m-b-20',
						p class:'f-500 m-b-20 c-black', "Basic example"
						ul class:'list-group',
							li class:'list-group-item', "Cras justo odio"
							li class:'list-group-item', "Dapibus ac facilisis in"
							li class:'list-group-item', "Morbi leo risus"
							li class:'list-group-item', "Porta ac consectetur ac"
							li class:'list-group-item', "Vestibulum at eros"
					div class:'col-sm-6 m-b-20',
						p class:'f-500 m-b-20 c-black', "With Badges"
						ul class:'list-group',
							li class:'list-group-item',
								span class:'badge', "14"
								"Cras justo odio"
							li class:'list-group-item',
								span class:'badge', "2"
								"Dapibus ac facilisis in"
							li class:'list-group-item',
								span class:'badge', "1"
								"Morbi leo risus"
							li class:'list-group-item',
								span class:'badge', "25"
								"Porta ac consectetur ac"
							li class:'list-group-item',
								span class:'badge', "119"
								"Vestibulum at eros"
					div class:'col-sm-6 m-b-20',
						p class:'f-500 m-b-20 c-black', "Linked Items"
						div class:'list-group',
							a href:'\#' class:'list-group-item active',
								span class:'badge', "119"
								"Cras justo odio"
							a href:'\#' class:'list-group-item', "Dapibus ac facilisis in"
							a href:'\#' class:'list-group-item', "Morbi leo risus"
							a href:'\#' class:'list-group-item', "Porta ac consectetur ac"
							a href:'\#' class:'list-group-item', "Vestibulum at eros"
					div class:'col-sm-6 m-b-20',
						p class:'f-500 m-b-20 c-black', "Disabled items"
						div class:'list-group',
							a href:'\#' class:'list-group-item disabled', "Cras justo odio"
							a href:'\#' class:'list-group-item', "Dapibus ac facilisis in"
							a href:'\#' class:'list-group-item disabled', "Morbi leo risus"
							a href:'\#' class:'list-group-item disabled', "Porta ac consectetur ac"
							a href:'\#' class:'list-group-item', "Vestibulum at eros"
