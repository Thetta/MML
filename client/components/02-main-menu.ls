components.main-menu=-> 	aside id:'s-main-menu' class:'sidebar',
	div class:'smm-header',
		i class:'zmdi zmdi-long-arrow-left' "data-ma-action":'sidebar-close'
	ul class:'smm-alerts',
		li "data-user-alert":'sua-notifications' "data-ma-action":'sidebar-open' "data-ma-target":'user-alerts',
			i class:'zmdi zmdi-notifications'

	ul class:'main-menu',
		li class:activeQ(\home),
			a href:'/home',
				i class:'zmdi zmdi-home'
				"Home"
	
		li class:activeQ(\bounties),
			a href:'/bounties',
				i class:'zmdi zmdi-view-list'
				"Bounties"
	
		li class:activeQ(\about),
			a href:'/about',
				i class:'zmdi zmdi-view-list'
				"About"
