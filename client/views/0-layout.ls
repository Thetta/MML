template \layout -> html lang:\en,
	head {},
		meta charset:'utf-8'
		meta http-equiv:'X-UA-Compatible' content:'IE=edge'
		meta name:'viewport' content:'width=device-width, initial-scale=1'
		title {}, "Meteor Material Livescript"

	body "data-ma-header":'green',
		header_blaze id:'header' class:'media',
			div class:'pull-left h-logo',
				a href:'index' class:'hidden-xs', "Material",
					small {}, "admin extended"
				div class:'menu-collapse' "data-ma-action":'sidebar-open' "data-ma-target":'main-menu',
					div class:'mc-wrap',
						div class:'mcw-line top palette-White bg'
						div class:'mcw-line center palette-White bg'
						div class:'mcw-line bottom palette-White bg'
			ul class:'pull-right h-menu',
				li class:'hm-search-trigger',
					a href:'' "data-ma-action":'search-open',
						i class:'hm-icon zmdi zmdi-search'
				li class:'dropdown hidden-xs hidden-sm h-apps',
					a "data-toggle":'dropdown' href:'',
						i class:'hm-icon zmdi zmdi-apps'
					ul class:'dropdown-menu pull-right',
						li {},
							a href:'',
								i class:'palette-Red-400 bg zmdi zmdi-calendar'
								small {}, "Calendar"
						li {},
							a href:'',
								i class:'palette-Green-400 bg zmdi zmdi-file-text'
								small {}, "Files"
						li {},
							a href:'',
								i class:'palette-Light-Blue bg zmdi zmdi-email'
								small {}, "Mail"
						li {},
							a href:'',
								i class:'palette-Orange-400 bg zmdi zmdi-trending-up'
								small {}, "Analytics"
						li {},
							a href:'',
								i class:'palette-Purple-300 bg zmdi zmdi-view-headline'
								small {}, "News"
						li {},
							a href:'',
								i class:'palette-Blue-Grey bg zmdi zmdi-image'
								small {}, "Gallery"
				li class:'dropdown hidden-xs',
					a "data-toggle":'dropdown' href:'',
						i class:'hm-icon zmdi zmdi-more-vert'
					ul class:'dropdown-menu dm-icon pull-right',
						li class:'hidden-xs',
							a "data-action":'fullscreen' href:'',
								i class:'zmdi zmdi-fullscreen'
								"Toggle Fullscreen"
						li {},
							a "data-action":'clear-localstorage' href:'',
								i class:'zmdi zmdi-delete'
								"Clear Local Storage"
						li {},
							a href:'',
								i class:'zmdi zmdi-face'
								"Privacy Settings"
						li {},
							a href:'',
								i class:'zmdi zmdi-settings'
								"Other Settings"
				li class:'hm-alerts' "data-user-alert":'sua-messages' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
					a href:'',
						i class:'hm-icon zmdi zmdi-notifications'
				li class:'dropdown hm-profile',
					a "data-toggle":'dropdown' href:'',
						img src:'img/profile-pics/1.jpg' alt:''
					ul class:'dropdown-menu pull-right dm-icon',
						li {},
							a href:'profileAbout',
								i class:'zmdi zmdi-account'
								"View Profile"
						li {},
							a href:'',
								i class:'zmdi zmdi-input-antenna'
								"Privacy Settings"
						li {},
							a href:'',
								i class:'zmdi zmdi-settings'
								"Settings"
						li {},
							a href:'',
								i class:'zmdi zmdi-time-restore'
								"Logout"
			div class:'media-body h-search',
				form class:'p-relative',
					input type:'text' class:'hs-input' placeholder:'Search for people, files & reports'
					i class:'zmdi zmdi-search hs-reset' "data-ma-action":'search-clear'
		section id:'main',
			aside id:'s-user-alerts' class:'sidebar',
				ul class:'tab-nav tn-justified tn-icon m-t-10' "data-tab-color":'teal',
					li {},
						a class:'sua-messages' href:'\#sua-messages' "data-toggle":'tab',
							i class:'zmdi zmdi-email'
					li {},
						a class:'sua-notifications' href:'\#sua-notifications' "data-toggle":'tab',
							i class:'zmdi zmdi-notifications'
					li {},
						a class:'sua-tasks' href:'\#sua-tasks' "data-toggle":'tab',
							i class:'zmdi zmdi-view-list-alt'
				div class:'tab-content',
					div class:'tab-pane fade' id:'sua-messages',
						ul class:'sua-menu list-inline list-unstyled palette-Light-Blue bg',
							li {},
								a href:'',
									i class:'zmdi zmdi-check-all'
									"Mark all"
							li {},
								a href:'',
									i class:'zmdi zmdi-long-arrow-tab'
									"View all"
							li {},
								a href:'' "data-ma-action":'sidebar-close',
									i class:'zmdi zmdi-close'
									"Close"
						div class:'list-group lg-alt c-overflow',
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
						a href:'' class:'btn btn-float btn-danger m-btn',
							i class:'zmdi zmdi-plus'
					div class:'tab-pane fade' id:'sua-notifications',
						ul class:'sua-menu list-inline list-unstyled palette-Orange bg',
							li {},
								a href:'',
									i class:'zmdi zmdi-volume-off'
									"Mute"
							li {},
								a href:'',
									i class:'zmdi zmdi-long-arrow-tab'
									"View all"
							li {},
								a href:'' "data-ma-action":'sidebar-close',
									i class:'zmdi zmdi-close'
									"Close"
						div class:'list-group lg-alt c-overflow',
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
					div class:'tab-pane fade' id:'sua-tasks',
						ul class:'sua-menu list-inline list-unstyled palette-Green-400 bg',
							li {},
								a href:'',
									i class:'zmdi zmdi-time'
									"Archived"
							li {},
								a href:'',
									i class:'zmdi zmdi-check-all'
									"Mark all"
							li {},
								a href:'' "data-ma-action":'sidebar-close',
									i class:'zmdi zmdi-close'
									"Close"
						div class:'list-group lg-alt c-overflow',
							div class:'list-group-item',
								div class:'lgi-heading m-b-5', "HTML5 Validation Report"
								div class:'progress',
									div class:'progress-bar' role:'progressbar' "aria-valuenow":'95' "aria-valuemin":'0' "aria-valuemax":'100' style:'width: 95%',
										span class:'sr-only', "95% Complete (success)"
							div class:'list-group-item',
								div class:'lgi-heading m-b-5', "Google Chrome Extension"
								div class:'progress',
									div class:'progress-bar progress-bar-success' role:'progressbar' "aria-valuenow":'80' "aria-valuemin":'0' "aria-valuemax":'100' style:'width: 80%',
										span class:'sr-only', "80% Complete (success)"
							div class:'list-group-item',
								div class:'lgi-heading m-b-5', "Social Intranet Projects"
								div class:'progress',
									div class:'progress-bar progress-bar-info' role:'progressbar' "aria-valuenow":'20' "aria-valuemin":'0' "aria-valuemax":'100' style:'width: 20%',
										span class:'sr-only', "20% Complete"
							div class:'list-group-item',
								div class:'lgi-heading m-b-5', "Bootstrap Admin Template"
								div class:'progress',
									div class:'progress-bar progress-bar-warning' role:'progressbar' "aria-valuenow":'60' "aria-valuemin":'0' "aria-valuemax":'100' style:'width: 60%',
										span class:'sr-only', "60% Complete (warning)"
							div class:'list-group-item',
								div class:'lgi-heading m-b-5', "Youtube Client App"
								div class:'progress',
									div class:'progress-bar progress-bar-danger' role:'progressbar' "aria-valuenow":'80' "aria-valuemin":'0' "aria-valuemax":'100' style:'width: 80%',
										span class:'sr-only', "80% Complete (danger)"
						a href:'' class:'btn btn-float btn-danger m-btn',
							i class:'zmdi zmdi-plus'
			aside id:'s-main-menu' class:'sidebar',
				div class:'smm-header',
					i class:'zmdi zmdi-long-arrow-left' "data-ma-action":'sidebar-close'
				ul class:'smm-alerts',
					li "data-user-alert":'sua-messages' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
						i class:'zmdi zmdi-email'
					li "data-user-alert":'sua-notifications' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
						i class:'zmdi zmdi-notifications'
					li "data-user-alert":'sua-tasks' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
						i class:'zmdi zmdi-view-list-alt'
				ul class:'main-menu',
					li class:activeQ(\index),
						a href:'/MML/index',
							i class:'zmdi zmdi-home'
							"Home"
					li class:"sub-menu  #{sub-menu-activeQ(<[ alternativeHeader coloredHeader ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-view-compact'
							"Headers"
						ul {},
							li class:activeQ(\alternativeHeader),
								a href:'/MML/alternativeHeader', "Altenative"
							li class:activeQ(\coloredHeader),
								a href:'/MML/coloredHeader', "Colored"
					li class:activeQ(\typography),
						a href:'/MML/typography',
							i class:'zmdi zmdi-format-underlined'
							"Typography"
					li class:activeQ(\widgets),
						a href:'/MML/widgets',
							i class:'zmdi zmdi-widgets'
							"Widgets"
					li class:"sub-menu  #{sub-menu-activeQ(<[ tables dataTables ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-view-list'
							"Tables"
						ul {},
							li class:activeQ(\tables),
								a href:'/MML/tables', "Normal Tables"
							li class:activeQ(\dataTables),
								a href:'/MML/dataTables', "Data Tables"
					li class:"sub-menu  #{sub-menu-activeQ(<[ formElements formComponents formExamples formValidations ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-collection-text'
							"Forms"
						ul {},
							li class:activeQ(\formElements),
								a href:'/MML/formElements', "Basic Form Elements"
							li class:activeQ(\formComponents),
								a href:'/MML/formComponents', "Form Components"
							li class:activeQ(\formExamples),
								a href:'/MML/formExamples', "Form Examples"
							li class:activeQ(\formValidations),
								a href:'/MML/formValidations', "Form Validation"
					li class:"sub-menu  #{sub-menu-activeQ(<[ colors animations boxShadow buttons icons alerts preloaders notificationDialog media components otherComponents ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-swap-alt'
							"User Interface"
						ul {},
							li class:activeQ(\colors),
								a href:'/MML/colors', "Colors"
							li class:activeQ(\animations),
								a href:'/MML/animations', "Animations"
							li class:activeQ(\boxShadow),
								a href:'/MML/boxShadow', "Box Shadow"
							li class:activeQ(\buttons),
								a href:'/MML/buttons', "Buttons"
							li class:activeQ(\icons),
								a href:'/MML/icons', "Icons"
							li class:activeQ(\alerts),
								a href:'/MML/alerts', "Alerts"
							li class:activeQ(\preloaders),
								a href:'/MML/preloaders', "Preloaders"
							li class:activeQ(\notificationDialog),
								a href:'/MML/notificationDialog', "Notifications & Dialogs"
							li class:activeQ(\media),
								a href:'/MML/media', "Media"
							li class:activeQ(\components),
								a href:'/MML/components', "Components"
							li class:activeQ(\otherComponents),
								a href:'/MML/otherComponents', "Others"
					li class:"sub-menu  #{sub-menu-activeQ(<[ flotCharts otherCharts ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-trending-up'
							"Charts"
						ul {},
							li class:activeQ(\flotCharts),
								a href:'/MML/flotCharts', "Flot Charts"
							# li class:activeQ(\otherCharts),
							# 	a href:'/MML/otherCharts', "Other Charts"
					li class:"sub-menu  #{sub-menu-activeQ(<[ photos photoTimeline ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-image'
							"Photo Gallery"
						ul {},
							li class:activeQ(\photos),
								a href:'/MML/photos', "Default"
							li class:activeQ(\photoTimeline),
								a href:'/MML/photoTimeline', "Timeline"
					li class:activeQ(\calendar),
						a href:'/MML/calendar',
							i class:'zmdi zmdi-calendar'
							"Calendar"
					li class:activeQ(\genericClasses),
						a href:'/MML/genericClasses',
							i class:'zmdi zmdi-layers'
							"Generic Classes"
					li class:"sub-menu  #{sub-menu-activeQ(<[ profileAbout listView messages pricingTable contacts wall invoice login lockscreen 404 ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-collection-item'
							"Sample Pages"
						ul {},
							li class:activeQ(\profileAbout),
								a href:'/MML/profileAbout', "Profile"
							li class:activeQ(\listView),
								a href:'/MML/listView', "List View"
							li class:activeQ(\messages),
								a href:'/MML/messages', "Messages"
							li class:activeQ(\pricingTable),
								a href:'/MML/pricingTable', "Pricing Table"
							li class:activeQ(\contacts),
								a href:'/MML/contacts', "Contacts"
							li class:activeQ(\wall),
								a href:'/MML/wall', "Wall"
							li class:activeQ(\invoice),
								a href:'/MML/invoice', "Invoice"
							li class:activeQ(\login),
								a href:'/MML/login', "Login and Sign Up"
							li class:activeQ(\lockscreen),
								a href:'/MML/lockscreen', "Lockscreen"
							li class:activeQ(\404),
								a href:'/MML/404', "Error 404"
					li class:"sub-menu #{sub-menu-activeQ(<[ formElements formComponents ]>)}",
						a href:'' "data-ma-action":'submenu-toggle',
							i class:'zmdi zmdi-menu'
							"3 Level Menu"
						ul {},
							li class:activeQ(\formElements),
								a href:'/MML/formElements', "Level 2 link"
							li class:activeQ(\formComponents),
								a href:'/MML/formComponents', "Another level 2 Link"
							li {},
								a href:'' "data-ma-action":'submenu-toggle', "I have children too"
								ul {},
									li {},
										a href:'', "Level 3 link"
									li {},
										a href:'', "Another Level 3 link"
									li {},
										a href:'', "Third one"
							li class:activeQ(\formValidations),
								a href:'/MML/formValidations', "One more 2"



			SI @lookupTemplate \yield

			footer id:'footer', "Copyright &copy; 2015 Material Admin",
				ul class:'f-menu',
					li {},
						a href:'', "Home"
					li {},
						a href:'', "Dashboard"
					li {},
						a href:'', "Reports"
					li {},
						a href:'', "Support"
					li {},
						a href:'', "Contact"
		# div class:'page-loader palette-Teal bg',
		# 	div class:'preloader pl-xl pls-white',
		# 		svg class:'pl-circular' viewbox:'25 25 50 50',
		# 			circle class:'plc-path' cx:'50' cy:'50' r:'20'


@notify = (message, type)~>

Template.layout.rendered=->

	$(\.btn).addClass \waves-effect
	
	if $(\.lightbox)?0 => $(\.lightbox)?0?lightGallery!

	$('body').scrollTop state.get \scr-top
	alertify.set delay:2000 
	# alertify.log "Hello, #{drop(20, web3?eth?defaultAccount||'')||'Anonymous'}!"

		
	Meteor.setTimeout (->
		$('.page-loader').fadeOut()
	), 1000


	# $('.sub-menu.toggled').next().slideToggle(200);
	$('.sub-menu.toggled').find('ul').attr \style 'display:block'
	# $this.parent().toggleClass('toggled');


Template.layout.events do

	'click a':(event,target)->
		event.prevent-default!
		state.set \scr-top $('body').scrollTop()

		if $(event.target).attr \href
			Router.go $(event.target).attr \href


	'click #btn-color-targets>.btn': (event, target)->
		color = $(event.target).data('target-color')
		$('#modalColor').attr 'data-modal-color', color

	'click .animation-demo .btn':->
		animation = $(this).text()
		cardImg = $(this).closest('.card').find('img')
		if animation == 'hinge'
			animationDuration = 2100
		else
			animationDuration = 1200
		cardImg.removeAttr 'class'
		cardImg.addClass 'animated ' + animation
		setTimeout (->
			cardImg.removeClass animation
		), animationDuration

	'click .notifications > div > .btn':(event,target)->
		event.preventDefault()
		nFrom = $(this).attr('data-from')
		nAlign = $(this).attr('data-align')
		nIcons = $(this).attr('data-icon')
		nType = $(this).attr('data-type')
		nAnimIn = $(this).attr('data-animation-in')
		nAnimOut = $(this).attr('data-animation-out')
		notify nFrom, nAlign, nIcons, nType, nAnimIn, nAnimOut

	'click #sa-basic':->
		swal 'Here\'s a message!'

	'click #sa-title':->
		swal 'Here\'s a message!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed lorem erat, tincidunt vitae ipsum et, pellentesque maximus enim. Mauris eleifend ex semper, lobortis purus sed, pharetra felis'

	'click #sa-success':->
		swal 'Good job!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed lorem erat, tincidunt vitae ipsum et, pellentesque maximus enim. Mauris eleifend ex semper, lobortis purus sed, pharetra felis', 'success'

	'click #sa-warning' :->
		swal {
			title: 'Are you sure?'
			text: 'You will not be able to recover this imaginary file!'
			type: 'warning'
			showCancelButton: true
			confirmButtonColor: '#DD6B55'
			confirmButtonText: 'Yes, delete it!'
			closeOnConfirm: false
		}, ->
			swal 'Deleted!', 'Your imaginary file has been deleted.', 'success'

	'click #sa-params':->
		swal {
			title: 'Are you sure?'
			text: 'You will not be able to recover this imaginary file!'
			type: 'warning'
			showCancelButton: true
			confirmButtonColor: '#DD6B55'
			confirmButtonText: 'Yes, delete it!'
			cancelButtonText: 'No, cancel plx!'
			closeOnConfirm: false
			closeOnCancel: false
		}, (isConfirm) ->
			if isConfirm
				swal 'Deleted!', 'Your imaginary file has been deleted.', 'success'
			else
				swal 'Cancelled', 'Your imaginary file is safe :)', 'error'

	'click #sa-image': ->
		swal do
			title: 'Sweet!'
			text: 'Here\'s a custom image.'
			imageUrl: 'img/thumbs-up.png'


	'click #sa-close': ->
		swal do
			title: 'Auto close alert!'
			text: 'I will close in 2 seconds.'
			timer: 2000
			showConfirmButton: false

@activeQ=->
	if Router.current!?route?getName! == it => \active
	else null

@sub-menu-activeQ=->
	if elem-index(Router.current!?route?getName!, it) > -1 => \toggled
	else ''
