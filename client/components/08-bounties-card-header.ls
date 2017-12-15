@bounties-card-header=-> div class:'action-header palette-Green-400 bg clearfix bounties-card-header',
	div class:'ah-label hidden-xs palette-White text', "Bounties"
	div class:'ah-search',
		input type:'text' placeholder:'Start typing...' class:'ahs-input'
		i class:'ah-search-close zmdi zmdi-long-arrow-left' "data-ma-action":'ah-search-close'
	ul class:'ah-actions actions a-alt',
		li a href:'' class:'ah-search-trigger' "data-ma-action":'ah-search-open',
			i class:'zmdi zmdi-search'
		li a href:'',
			i class:'zmdi zmdi-time'
		li class:'dropdown',
			a href:'' "data-toggle":'dropdown' "aria-expanded":'true',
				i class:'zmdi zmdi-sort'
			ul class:'dropdown-menu dropdown-menu-right',
				li a href:'', "Last Modified"
				li a href:'', "Last Edited"
				li a href:'', "Name"
				li a href:'', "Date"
		li a href:'',
			i class:'zmdi zmdi-info'
		li class:'dropdown',
			a href:'' "data-toggle":'dropdown' "aria-expanded":'true',
				i class:'zmdi zmdi-more-vert'
			ul class:'dropdown-menu dropdown-menu-right',
				li a href:'', "Refresh"
				li a href:'', "Listview Settings"
