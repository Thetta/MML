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


# @scrollBar = (selector, theme, mousewheelaxis) ->
# 	$(selector).mCustomScrollbar do
# 		theme: theme
# 		scrollInertia: 100
# 		axis: 'yx'
# 		mouseWheel:
# 			enable: true
# 			axis: mousewheelaxis
# 			preventDefault: true


Template.layout.rendered=->
<<<<<<< HEAD

	# $(\.btn).addClass \waves-effect
	
	# if $(\.lightbox).0 
	# 	$(\.lightbox).lightGallery!
=======
	# Waves.attach \.btn  ['waves-button']
	$(\.btn).addClass \waves-effect
>>>>>>> d5c426e44008a8caf6574edbc2b828e9e5ffde52

	$('body').scrollTop state.get \scr-top
	alertify.set delay:2000 
	# alertify.log "Hello, #{drop(20, web3?eth?defaultAccount||'')||'Anonymous'}!"
	
	Meteor.setTimeout (->
		$('.page-loader').fadeOut()
	), 1000

<<<<<<< HEAD
	$('.sub-menu.toggled').find('ul').attr \style 'display:block'


	###
	# Bootstrap Growl - Notifications popups
	###

	# if !$('html').hasClass('ismobile')
	# 	#On Custom Class
	# 	if $('.c-overflow')[0]
	# 		scrollBar '.c-overflow', 'minimal-dark', 'y'

	### -------------- Top Search --------------


	### Bring search reset icon when focused ###

	$('body').on 'focus', '.hs-input', ->
		$('.h-search').addClass 'focused'
		return

	### Take off reset icon if input length is 0, when blurred ###

	$('body').on 'blur', '.hs-input', ->
		x = $(this).val()
		if !x.length > 0
			$('.h-search').removeClass 'focused'
		return

	### -------------- User Alerts --------------


	$('body').on 'click', '[data-user-alert]', (e) ->
		e.preventDefault()
		u = $(this).data('user-alert')
		$('.' + u).tab 'show'
		return

	### -------------- Todo Lists --------------

	if $('#todo-lists')[0]
		#Pre checked items
		$('#todo-lists .acc-check').each ->
			if $(this).is(':checked')
				$(this).closest('.list-group-item').addClass 'checked'
			return
		#On check
		$('body').on 'click', '#todo-lists .acc-check', ->
			if $(this).is(':checked')
				$(this).closest('.list-group-item').addClass 'checked'
			else
				$(this).closest('.list-group-item').removeClass 'checked'
			return

	###
	# Calendar Widget
	###

	if $('#calendar-widget')[0]
		do ->
			$('#cw-body').fullCalendar do
				contentHeight: 'auto'
				theme: true
				header:
					right: 'next'
					center: 'title, '
					left: 'prev'
				defaultDate: '2014-06-12'
				editable: true
				events: [
					{
						title: 'All Day'
						start: '2014-06-01'
						className: 'bgm-cyan'
					}
					{
						title: 'Long Event'
						start: '2014-06-07'
						end: '2014-06-10'
						className: 'bgm-orange'
					}
					{
						id: 999
						title: 'Repeat'
						start: '2014-06-09'
						className: 'bgm-lightgreen'
					}
					{
						id: 999
						title: 'Repeat'
						start: '2014-06-16'
						className: 'bgm-lightblue'
					}
					{
						title: 'Meet'
						start: '2014-06-12'
						end: '2014-06-12'
						className: 'bgm-green'
					}
					{
						title: 'Lunch'
						start: '2014-06-12'
						className: 'bgm-cyan'
					}
					{
						title: 'Birthday'
						start: '2014-06-13'
						className: 'bgm-amber'
					}
					{
						title: 'Google'
						url: 'http://google.com/'
						start: '2014-06-28'
						className: 'bgm-amber'
					}
				]
			return
		#Display Current Date as Calendar widget header
		mYear = moment().format('YYYY')
		mDay = moment().format('dddd, MMM D')
		$('#calendar-widget .cwh-year').html mYear
		$('#calendar-widget .cwh-day').html mDay

	###
	# Weather Card
	###

	if $('#c-weather')[0]
		$.simpleWeather do
			location: 'Austin, TX'
			woeid: ''
			unit: 'f'
			success: (weather) ->
				html = '<div class="cw-current media">' + '<div class="pull-left cwc-icon cwci-' + weather.code + '"></div>' + '<div class="cwc-info media-body">' + '<div class="cwci-temp">' + weather.temp + '&deg;' + weather.units.temp + '</div>' + '<ul class="cwci-info">' + '<li>' + weather.city + ', ' + weather.region + '</li>' + '<li>' + weather.currently + '</li>' + '</ul>' + '</div>' + '</div>' + '<div class="cw-upcoming"></div>'
				$('#c-weather').html html
				setTimeout ->
					i = 0
					while i < 5
						l = '<ul class="clearfix">' + '<li class="m-r-15">' + '<i class="cwc-icon cwci-sm cwci-' + weather.forecast[i].code + '"></i>' + '</li>' + '<li class="cwu-forecast">' + weather.forecast[i].high + '/' + weather.forecast[i].low + '</li>' + '<li>' + weather.forecast[i].text + '</li>' + '</ul>'
						$('.cw-upcoming').append l
						i++
					return
				return
			error: (error) ->
				$('#c-weather').html '<p>' + error + '</p>'
				return

	###
	# Auto Hight Textarea
	###

	if $('.auto-size')[0]
		autosize $('.auto-size')

	###
	## Profile Menu
	###

	$('body').on 'click', '.profile-menu > a', (e) ->
		e.preventDefault()
		$(this).parent().toggleClass 'toggled'
		$(this).next().slideToggle 200
		return

	###
	# Text Feild
	###

	#Add blue animated border and remove with condition when focus and blur
	if $('.fg-line')[0]
		$('body').on 'focus', '.fg-line .form-control', ->
			$(this).closest('.fg-line').addClass 'fg-toggled'
			return
		$('body').on 'blur', '.form-control', ->
			p = $(this).closest('.form-group, .input-group')
			i = p.find('.form-control').val()
			if p.hasClass('fg-float')
				if i.length == 0
					$(this).closest('.fg-line').removeClass 'fg-toggled'
			else
				$(this).closest('.fg-line').removeClass 'fg-toggled'
			return
	#Add blue border for pre-valued fg-flot text feilds
	if $('.fg-float')[0]
		$('.fg-float .form-control').each ->
			i = $(this).val()
			if !i.length == 0
				$(this).closest('.fg-line').addClass 'fg-toggled'
			return


	# -------------- Tag Select --------------

	if $('.chosen')[0]
		$('.chosen').chosen do
			width: '100%'
			allow_single_deselect: true

	###
	# Input Slider
	###

	#Basic
	if $('.input-slider')[0]
		$('.input-slider').each ->
			isStart = $(this).data('is-start')
			$(this).noUiSlider do
				start: isStart
				range:
					'min': 0
					'max': 100
			return
	#Range slider
	if $('.input-slider-range')[0]
		$('.input-slider-range').noUiSlider do
			start: [
				30
				60
			]
			range:
				'min': 0
				'max': 100
			connect: true
	#Range slider with value
	if $('.input-slider-values')[0]
		$('.input-slider-values').noUiSlider do
			start: [
				45
				80
			]
			connect: true
			direction: 'rtl'
			behaviour: 'tap-drag'
			range:
				'min': 0
				'max': 100
		$('.input-slider-values').Link('lower').to $('#value-lower')
		$('.input-slider-values').Link('upper').to $('#value-upper'), 'html'

	# -------------- Input Mask --------------

	if $('input-mask')[0]
		$('.input-mask').mask()

	# -------------- Color Picker --------------

	if $('.color-picker')[0]
		$('.color-picker').each ->
			colorOutput = $(this).closest('.cp-container').find('.cp-value')
			$(this).farbtastic colorOutput
			return

	# -------------- HTML Editor --------------

	if $('.html-editor')[0]
		$('.html-editor').summernote height: 150
	if $('.html-editor-click')[0]
		#Edit
		$('body').on 'click', '.hec-button', ->
			$('.html-editor-click').summernote focus: true
			$('.hec-save').show()
			return
		#Save
		$('body').on 'click', '.hec-save', ->
			$('.html-editor-click').code()
			$('.html-editor-click').destroy()
			$('.hec-save').hide()
			notify 'Content Saved Successfully!', 'success'
			return

	# -------------- Air Mode --------------
	if $('.html-editor-airmod')[0]
		$('.html-editor-airmod').summernote airMode: true

	# -------------- Date Time Picker --------------

	if $('.date-time-picker')[0]
		$('.date-time-picker').datetimepicker()
	#Time
	if $('.time-picker')[0]
		$('.time-picker').datetimepicker format: 'LT'
	#Date
	if $('.date-picker')[0]
		$('.date-picker').datetimepicker format: 'DD/MM/YYYY'

	# -------------- Form Wizard --------------

	if $('.form-wizard-basic')[0]
		$('.form-wizard-basic').bootstrapWizard do
			tabClass: 'fw-nav'
			'nextSelector': '.next'
			'previousSelector': '.previous'

	# -------------- Waves Animation --------------

	do ->
		Waves.attach '.btn:not(.btn-icon):not(.btn-float)'
		Waves.attach '.btn-icon, .btn-float', [
			'waves-circle'
			'waves-float'
		]
		Waves.init()
		return

	# -------------- Lightbox --------------

	if $('.lightbox')[0]
		$('.lightbox').lightGallery enableTouch: true

	# -------------- Link prevent --------------

	$('body').on 'click', '.a-prevent', (e) ->
		e.preventDefault()
		return

	# -------------- Collaspe Fix --------------

	if $('.collapse')[0]
		#Add active class for opened items
		$('.collapse').on 'show.bs.collapse', (e) ->
			$(this).closest('.panel').find('.panel-heading').addClass 'active'
			return
		$('.collapse').on 'hide.bs.collapse', (e) ->
			$(this).closest('.panel').find('.panel-heading').removeClass 'active'
			return
		#Add active class for pre opened items
		$('.collapse.in').each ->
			$(this).closest('.panel').find('.panel-heading').addClass 'active'
			return

	# -------------- Tooltips --------------

	if $('[data-toggle="tooltip"]')[0]
		$('[data-toggle="tooltip"]').tooltip()

	# -------------- Popover --------------

	if $('[data-toggle="popover"]')[0]
		$('[data-toggle="popover"]').popover()

	# -------------- Message --------------


	#Actions
	if $('.on-select')[0]
		checkboxes = '.lv-avatar-content input:checkbox'
		actions = $('.on-select').closest('.lv-actions')
		$('body').on 'click', checkboxes, ->
			if $(checkboxes + ':checked')[0]
				actions.addClass 'toggled'
			else
				actions.removeClass 'toggled'
			return
	if $('#ms-menu-trigger')[0]
		$('body').on 'click', '#ms-menu-trigger', (e) ->
			e.preventDefault()
			$(this).toggleClass 'open'
			$('.ms-menu').toggleClass 'toggled'
			return

	# -------------- Login --------------

	if $('.login')[0]
		$('body').on 'click', '.l-block [data-block]', (e) ->
			e.preventDefault()
			z = $(this).data('block')
			t = $(this).closest('.l-block')
			c = $(this).data('bg')
			t.removeClass 'toggled'
			setTimeout ->
				$('.login').attr 'data-lbg', c
				$(z).addClass 'toggled'
				return
			return

	# -------------- Fullscreen Browsing --------------

	if $('[data-action="fullscreen"]')[0]
		fs = $('[data-action=\'fullscreen\']')
		fs.on 'click', (e) ->
			#Launch

			launchIntoFullscreen = (element) ->
				if element.requestFullscreen
					element.requestFullscreen()
				else if element.mozRequestFullScreen
					element.mozRequestFullScreen()
				else if element.webkitRequestFullscreen
					element.webkitRequestFullscreen()
				else if element.msRequestFullscreen
					element.msRequestFullscreen()
				return

			#Exit
			exitFullscreen = ->
				if document.exitFullscreen
					document.exitFullscreen()
				else if document.mozCancelFullScreen
					document.mozCancelFullScreen()
				else if document.webkitExitFullscreen
					document.webkitExitFullscreen()
				return

			e.preventDefault()
			launchIntoFullscreen document.documentElement
			fs.closest('.dropdown').removeClass 'open'

	# -------------- Profile Edit Toggle --------------

	if $('[data-pmb-action]')[0]
		$('body').on 'click', '[data-pmb-action]', (e) ->
			e.preventDefault()
			d = $(this).data('pmb-action')
			if d == 'edit'
				$(this).closest('.pmb-block').toggleClass 'toggled'
			if d == 'reset'
				$(this).closest('.pmb-block').removeClass 'toggled'

	# -------------- Typeahead Auto Complete --------------

	if $('.typeahead')[0]
		statesArray = <[ Alabama Alaska Arizona Arkansas California Colorado Connecticut Delaware Florida Georgia Hawaii Idaho Illinois Indiana Iowa Kansas Kentucky Louisiana Maine Maryland Massachusetts Michigan Minnesota Mississippi Missouri Montana Nebraska Nevada New Hampshire New Jersey New Mexico New York North Carolina North Dakota Ohio Oklahoma Oregon Pennsylvania Rhode Island South Carolina South Dakota Tennessee Texas Utah Vermont Virginia Washington West Virginia Wisconsin Wyoming ]>
		states = new Bloodhound(
			datumTokenizer: Bloodhound.tokenizers.whitespace
			queryTokenizer: Bloodhound.tokenizers.whitespace
			local: statesArray)
		$('.typeahead').typeahead {
			hint: true
			highlight: true
			minLength: 1
		},
			name: 'states'
			source: states


	# -------------- Wall --------------

	if $('.wcc-toggle')[0]
		z = '<div class="wcc-inner">' + '<textarea class="wcci-text auto-size" placeholder="Write Something..."></textarea>' + '</div>' + '<div class="m-t-15">' + '<button class="btn btn-sm btn-primary">Post</button>' + '<button class="btn btn-sm btn-link wcc-cencel">Cancel</button>' + '</div>'
		$('body').on 'click', '.wcc-toggle', ->
			$(this).parent().html z
			autosize $('.auto-size')
			#Reload Auto size textarea
			return
		#Cancel
		$('body').on 'click', '.wcc-cencel', (e) ->
			e.preventDefault()
			$(this).closest('.wc-comment').find('.wcc-inner').addClass('wcc-toggle').html 'Write Something...'
			return



	if $('.sparkline-1')[0]
		sparklineLine 'sparkline-1', [ 9 5 6 3 9 7 5 4 6 5 6 4 9 ], '100%', 50, 'rgba(255,255,255,0.6)', 'rgba(0,0,0,0)', 1.5, '#fff', '#fff', '#fff', 5, '#fff', '#fff'
	if $('.sparkline-2')[0]
		sparklineLine 'sparkline-2', [ 2 4 6 5 6 4 5 3 7 3 6 5 9 6 ], '100%', 50, 'rgba(255,255,255,0.6)', 'rgba(0,0,0,0)', 1.5, '#fff', '#fff', '#fff', 5, '#fff', '#fff'
	if $('.sparkline-3')[0]
		sparklineLine 'sparkline-3', [ 9 4 6 5 6 4 5 7 9 3 6 5 9 ], '100%', 50, 'rgba(255,255,255,0.6)', 'rgba(0,0,0,0)', 1.5, '#fff', '#fff', '#fff', 5, '#fff', '#fff'
	if $('.sparkline-bar-1')[0]
		sparklineBar 'sparkline-bar-1', [ 6 9 5 6 3 7 5 4 6 5 6 4 2 5 8 2 6 9 ], 40, 3, '#FDECB7', 2
	if $('.sparkline-bar-2')[0]
		sparklineBar 'sparkline-bar-2', [ 5 7 2 5 2 8 6 7 6 5 3 1 9 3 5 8 2 4 ], 40, 3, '#FDECB7', 2
	if $('.sparkline-bar-3')[0]
		sparklineBar 'sparkline-bar-3', [ 3 9 1 3 5 6 7 6 8 2 5 2 7 5 6 7 6 8 ], 40, 3, '#FDECB7', 2
	if $('.sparkline-bar-4')[0]
		sparklineBar 'sparkline-bar-4', [ 6 9 5 6 3 7 5 4 6 5 6 4 2 5 8 2 6 9 ], 50, 4, 'rgba(255,255,255,0.7)', 2
	if $('.sparkline-bar-5')[0]
		sparklineBar 'sparkline-bar-5', [ 5 7 2 5 2 8 6 7 6 5 3 1 9 3 5 8 2 4 ], 50, 4, 'rgba(255,255,255,0.7)', 2
	if $('.sparkline-bar-6')[0]
		sparklineBar 'sparkline-bar-6', [ 3 9 1 3 5 6 7 6 8 2 5 2 7 5 6 7 6 8], 50, 4, 'rgba(255,255,255,0.7)', 2
	easyPieChart 'easy-pie-1', 'rgba(255,255,255,0.8)', 'rgba(0,0,0,0.08)', 'rgba(0,0,0,0)', 3, 150
	easyPieChart 'easy-pie-2', '#fff', 'rgba(0,0,0,0.08)', 'rgba(0,0,0,0)', 2, 75
	easyPieChart 'easy-pie-3', '#fff', 'rgba(0,0,0,0.08)', 'rgba(0,0,0,0)', 2, 75
	easyPieChart 'easy-pie-4', '#fff', 'rgba(0,0,0,0.08)', 'rgba(0,0,0,0)', 2, 75


