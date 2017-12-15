template \layout -> html lang:\en,
	head {},
		meta charset:'utf-8'
		meta http-equiv:'X-UA-Compatible' content:'IE=edge'
		meta name:'viewport' content:'width=device-width, initial-scale=1'
		title \Thetta

	body "data-ma-header":'green',
		header_blaze id:'header' class:'media',
			div class:'pull-left h-logo',
				div class:'menu-collapse' "data-ma-action":'sidebar-open' "data-ma-target":'main-menu',
					div class:'mc-wrap',
						div class:'mcw-line top palette-White bg'
						div class:'mcw-line center palette-White bg'
						div class:'mcw-line bottom palette-White bg'


				a href:'/home' class:'hidden-xs', "Thetta",
					small "project"

			# components.pull-right-menu!
			# components.search-field!

		section id:'main',
			# components.sidebar!
			components.main-menu!

			Blaze.If (~> web3?), (~> SI @lookupTemplate \yield),
			(~>  SI @lookupTemplate \noMetamask )

			components.page-footer!
		# components.page-loader!




Template.layout.rendered=->
	$('body').scrollTop state.get \scr-top

	alertify.set delay:2000 
	# alertify.log "Hello, #{drop(20, web3?eth?defaultAccount||'')||'Anonymous'}!"
	
	Meteor.setTimeout (->
		$('.page-loader').fadeOut()
	), 1000

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

	$('.jazz-logo').html(jazzicon(20, $('.jazz-logo').attr('name')))

@activeQ=->
	if Router.current!?route?getName! == it => \active
	else null

@sub-menu-activeQ=->
	if elem-index(Router.current!?route?getName!, it) > -1 => \toggled
	else ''
