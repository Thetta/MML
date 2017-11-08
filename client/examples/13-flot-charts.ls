T-example 'flotCharts' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Flot Charts",
				small {}, "Flot is a pure JavaScript plotting library for jQuery, with a focus on simple usage, attractive looks and interactive features."
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
		div class:'row',
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Line Chart with curved edges",
							small {}, "Curved edges made possible using curvedLines Flot plugin."
					div class:'card-body',
						div class:'chart-edge',
							div id:'curved-line-chart' class:'flot-chart'
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Lines Chart",
							small {}, "Same above example without curved edges."
					div class:'card-body',
						div class:'chart-edge',
							div id:'line-chart' class:'flot-chart'
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Bar Chart"
					div class:'card-body card-padding-sm',
						div id:'bar-chart' class:'flot-chart'
						div class:'flc-bar'
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Dynamic Chart"
					div class:'card-body card-padding-sm',
						div id:'dynamic-chart' class:'flot-chart'
						div class:'flc-dynamic'
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Pie Chart"
					div class:'card-body card-padding',
						div id:'pie-chart' class:'flot-chart-pie'
						div class:'flc-pie hidden-xs'
			div class:'col-md-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Donut Chart"
					div class:'card-body card-padding',
						div id:'donut-chart' class:'flot-chart-pie'
						div class:'flc-donut hidden-xs'
