T-example 'invoice' -> section id:'content',
	div class:'container invoice',
		div class:'c-header',
			h2 {}, "Invoice",
				small {}, "Print ready simple and sleek invoice template. Please use Google Chrome or any other Webkit browsers for better printing."
		div class:'card',
			div class:'card-header ch-alt text-center',
				img class:'i-logo' src:'img/demo/invoice-logo.png' alt:''
			div class:'card-body card-padding',
				div class:'row m-b-25',
					div class:'col-xs-6',
						div class:'text-right',
							p class:'c-gray', "Invoice from"
							h4 {}, "David Designs LLC"
							span class:'text-muted',
								address {}, "44, Qube Towers Dubai Media City, Dubai",
									br {}
									"United Arab Emirates"
								"0097154686384"
								br {}
								"david.atom@ddesign.com"
					div class:'col-xs-6',
						div class:'i-to',
							p class:'c-gray', "Invoice to"
							h4 {}, "Mallinda Hollaway"
							span class:'text-muted',
								address {}, "10098 ABC Towers Dubai Silicon Oasis, Dubai",
									br {}
									"United Arab Emirates."
								"00971123456789"
								br {}
								"malinda.h@gmail.com"
				div class:'clearfix'
				div class:'row m-t-25 p-0 m-b-25',
					div class:'col-xs-3',
						div class:'bgm-amber brd-2 p-15',
							div class:'c-white m-b-5', "Invoice\#"
							h2 class:'m-0 c-white f-300', "456213"
					div class:'col-xs-3',
						div class:'bgm-blue brd-2 p-15',
							div class:'c-white m-b-5', "Date"
							h2 class:'m-0 c-white f-300', "20/06/2015"
					div class:'col-xs-3',
						div class:'bgm-green brd-2 p-15',
							div class:'c-white m-b-5', "Whatever"
							h2 class:'m-0 c-white f-300', "472-000"
					div class:'col-xs-3',
						div class:'bgm-red brd-2 p-15',
							div class:'c-white m-b-5', "Grand Total"
							h2 class:'m-0 c-white f-300', "$23,980"
				div class:'clearfix'
				table class:'table i-table m-t-25 m-b-25',
					thead class:'text-uppercase',
						th class:'c-gray', "ITEM DESCRIPTION"
						th class:'c-gray', "UNIT PRICE"
						th class:'c-gray', "QUANTITY"
						th class:'highlight', "TOTAL"
					tbody {},
						thead {},
							tr {},
								td width:'50%',
									h5 class:'text-uppercase f-400', "Curabitur lobortis"
									p class:'text-muted', "Nullam consectetur dolor nec ullamcorper finibus. Quisque a porta mauris, non venenatis mi. Pellentesque habitant morbi tristique"
								td {}, "$450.00"
								td {}, "05"
								td class:'highlight', "$2250.00"
							tr {},
								td {},
									h5 class:'text-uppercase f-400', "Phasellus idarcu suscipit nun"
									p class:'text-muted', "Pellentesque habitant morbi tristique senectus"
								td {}, "$20.00"
								td {}, "02"
								td class:'highlight', "$40.00"
							tr {},
								td {},
									h5 class:'text-uppercase f-400', "Vivamus"
									p class:'text-muted', "Maecenas nec faucibus lectus. Ut cursus elit ante, rutrum pretium augue tincidunt ut. Suspendisse ultrices sapien sit amet"
								td {}, "$2322.00"
								td {}, "01"
								td class:'highlight', "$2322.00"
							tr {},
								td {},
									h5 class:'text-uppercase f-400', "Nullam consectetur dolor"
									p class:'text-muted', "Quisque a porta mauris, non venenatis mi. Pellentesque habitant morbi"
								td {}, "$1290.00"
								td {}, "12"
								td class:'highlight', "$15,480.00"
							tr {},
								td colspan:'3'
								td class:'highlight', "$20,092.00"
				div class:'clearfix'
				div class:'p-25',
					h4 class:'c-green f-400', "REMARKS"
					p class:'c-gray', "Ornare non tortor. Nam quis ipsum vitae dolor porttitor interdum. Curabitur faucibus erat vel ante fermentum lacinia. Integer porttitor laoreet suscipit. Sed cursus cursus massa ut pellentesque. Phasellus vehicula dictum arcu, eu interdum massa bibendum."
					br {}
					h4 class:'c-green f-400', "MERCY FOR YOUR BUSINESS"
					p class:'c-gray', "Proin ac iaculis metus. Etiam nisi nulla, fermentum blandit consectetur sed, ornare non tortor. Nam quis ipsum vitae dolor porttitor interdum. Curabitur faucibus erat vel ante fermentum lacinia. Integer porttitor laoreet suscipit. Sed cursus cursus massa ut pellentesque. Phasellus vehicula dictum arcu, eu interdum massa bibendum sit amet."
			footer class:'m-t-15 p-20',
				ul class:'list-inline text-center list-unstyled',
					li class:'m-l-5 m-r-5',
						small {}, "support@company.com"
					li class:'m-l-5 m-r-5',
						small {}, "00971 452 9900"
					li class:'m-l-5 m-r-5',
						small {}, "www.company.com"
	button class:'btn btn-float bgm-red m-btn' "data-action":'print',
		i class:'zmdi zmdi-print'
