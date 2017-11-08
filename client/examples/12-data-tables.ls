T-example 'dataTables' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Data Table"
		div class:'card',
			div class:'card-header',
				h2 {}, "Basic Example",
					small {}, "It\'s just that simple. Turn your simple table into a sophisticated data table and offer your users a nice experience and great features without any effort."
			div class:'table-responsive',
				table id:'data-table-basic' class:'table table-striped',
					thead {},
						tr {},
							th "data-column-id":'id' "data-type":'numeric', "ID"
							th "data-column-id":'sender', "Sender"
							th "data-column-id":'received' "data-order":'desc', "Received"
					tbody {},
						tr {},
							td {}, "10238"
							td {}, "eduardo@pingpong.com"
							td {}, "14.10.2013"
						tr {},
							td {}, "10243"
							td {}, "eduardo@pingpong.com"
							td {}, "19.10.2013"
						tr {},
							td {}, "10248"
							td {}, "eduardo@pingpong.com"
							td {}, "24.10.2013"
						tr {},
							td {}, "10253"
							td {}, "eduardo@pingpong.com"
							td {}, "29.10.2013"
						tr {},
							td {}, "10234"
							td {}, "lila@google.com"
							td {}, "10.10.2013"
						tr {},
							td {}, "10239"
							td {}, "lila@google.com"
							td {}, "15.10.2013"
						tr {},
							td {}, "10244"
							td {}, "lila@google.com"
							td {}, "20.10.2013"
						tr {},
							td {}, "10249"
							td {}, "lila@google.com"
							td {}, "25.10.2013"
						tr {},
							td {}, "10237"
							td {}, "robert@bingo.com"
							td {}, "13.10.2013"
						tr {},
							td {}, "10242"
							td {}, "robert@bingo.com"
							td {}, "18.10.2013"
						tr {},
							td {}, "10247"
							td {}, "robert@bingo.com"
							td {}, "23.10.2013"
						tr {},
							td {}, "10252"
							td {}, "robert@bingo.com"
							td {}, "28.10.2013"
						tr {},
							td {}, "10236"
							td {}, "simon@yahoo.com"
							td {}, "12.10.2013"
						tr {},
							td {}, "10241"
							td {}, "simon@yahoo.com"
							td {}, "17.10.2013"
						tr {},
							td {}, "10246"
							td {}, "simon@yahoo.com"
							td {}, "22.10.2013"
						tr {},
							td {}, "10251"
							td {}, "simon@yahoo.com"
							td {}, "27.10.2013"
						tr {},
							td {}, "10235"
							td {}, "tim@microsoft.com"
							td {}, "11.10.2013"
						tr {},
							td {}, "10240"
							td {}, "tim@microsoft.com"
							td {}, "16.10.2013"
						tr {},
							td {}, "10245"
							td {}, "tim@microsoft.com"
							td {}, "21.10.2013"
						tr {},
							td {}, "10250"
							td {}, "tim@microsoft.com"
							td {}, "26.10.2013"
		div class:'card',
			div class:'card-header',
				h2 {}, "Selection Example",
					small {}, "Ensure that the data attribute [data-identifier=\"true\"] is set on one column header."
			div class:'table-responsive',
				table id:'data-table-selection' class:'table table-striped',
					thead {},
						tr {},
							th "data-column-id":'id' "data-type":'numeric' "data-identifier":'true', "ID"
							th "data-column-id":'sender', "Sender"
							th "data-column-id":'received' "data-order":'desc', "Received"
					tbody {},
						tr {},
							td {}, "10238"
							td {}, "eduardo@pingpong.com"
							td {}, "14.10.2013"
						tr {},
							td {}, "10243"
							td {}, "eduardo@pingpong.com"
							td {}, "19.10.2013"
						tr {},
							td {}, "10248"
							td {}, "eduardo@pingpong.com"
							td {}, "24.10.2013"
						tr {},
							td {}, "10253"
							td {}, "eduardo@pingpong.com"
							td {}, "29.10.2013"
						tr {},
							td {}, "10234"
							td {}, "lila@google.com"
							td {}, "10.10.2013"
						tr {},
							td {}, "10239"
							td {}, "lila@google.com"
							td {}, "15.10.2013"
						tr {},
							td {}, "10244"
							td {}, "lila@google.com"
							td {}, "20.10.2013"
						tr {},
							td {}, "10249"
							td {}, "lila@google.com"
							td {}, "25.10.2013"
						tr {},
							td {}, "10237"
							td {}, "robert@bingo.com"
							td {}, "13.10.2013"
						tr {},
							td {}, "10242"
							td {}, "robert@bingo.com"
							td {}, "18.10.2013"
						tr {},
							td {}, "10247"
							td {}, "robert@bingo.com"
							td {}, "23.10.2013"
						tr {},
							td {}, "10252"
							td {}, "robert@bingo.com"
							td {}, "28.10.2013"
						tr {},
							td {}, "10236"
							td {}, "simon@yahoo.com"
							td {}, "12.10.2013"
						tr {},
							td {}, "10241"
							td {}, "simon@yahoo.com"
							td {}, "17.10.2013"
						tr {},
							td {}, "10246"
							td {}, "simon@yahoo.com"
							td {}, "22.10.2013"
						tr {},
							td {}, "10251"
							td {}, "simon@yahoo.com"
							td {}, "27.10.2013"
						tr {},
							td {}, "10235"
							td {}, "tim@microsoft.com"
							td {}, "11.10.2013"
						tr {},
							td {}, "10240"
							td {}, "tim@microsoft.com"
							td {}, "16.10.2013"
						tr {},
							td {}, "10245"
							td {}, "tim@microsoft.com"
							td {}, "21.10.2013"
						tr {},
							td {}, "10250"
							td {}, "tim@microsoft.com"
							td {}, "26.10.2013"
		div class:'card',
			div class:'card-header',
				h2 {}, "Selection Example",
					small {}, "Ensure that the data attribute [data-identifier=\"true\"] is set on one column header."
			table id:'data-table-command' class:'table table-striped table-vmiddle',
				thead {},
					tr {},
						th "data-column-id":'id' "data-type":'numeric', "ID"
						th "data-column-id":'sender', "Sender"
						th "data-column-id":'received' "data-order":'desc', "Received"
						th "data-column-id":'commands' "data-formatter":'commands' "data-sortable":'false', "Commands"
				tbody {},
					tr {},
						td {}, "10238"
						td {}, "eduardo@pingpong.com"
						td {}, "14.10.2013"
					tr {},
						td {}, "10243"
						td {}, "eduardo@pingpong.com"
						td {}, "19.10.2013"
					tr {},
						td {}, "10248"
						td {}, "eduardo@pingpong.com"
						td {}, "24.10.2013"
					tr {},
						td {}, "10253"
						td {}, "eduardo@pingpong.com"
						td {}, "29.10.2013"
					tr {},
						td {}, "10234"
						td {}, "lila@google.com"
						td {}, "10.10.2013"
					tr {},
						td {}, "10239"
						td {}, "lila@google.com"
						td {}, "15.10.2013"
					tr {},
						td {}, "10244"
						td {}, "lila@google.com"
						td {}, "20.10.2013"
					tr {},
						td {}, "10249"
						td {}, "lila@google.com"
						td {}, "25.10.2013"
					tr {},
						td {}, "10237"
						td {}, "robert@bingo.com"
						td {}, "13.10.2013"
					tr {},
						td {}, "10242"
						td {}, "robert@bingo.com"
						td {}, "18.10.2013"
					tr {},
						td {}, "10247"
						td {}, "robert@bingo.com"
						td {}, "23.10.2013"
					tr {},
						td {}, "10252"
						td {}, "robert@bingo.com"
						td {}, "28.10.2013"
					tr {},
						td {}, "10236"
						td {}, "simon@yahoo.com"
						td {}, "12.10.2013"
					tr {},
						td {}, "10241"
						td {}, "simon@yahoo.com"
						td {}, "17.10.2013"
					tr {},
						td {}, "10246"
						td {}, "simon@yahoo.com"
						td {}, "22.10.2013"
					tr {},
						td {}, "10251"
						td {}, "simon@yahoo.com"
						td {}, "27.10.2013"
					tr {},
						td {}, "10235"
						td {}, "tim@microsoft.com"
						td {}, "11.10.2013"
					tr {},
						td {}, "10240"
						td {}, "tim@microsoft.com"
						td {}, "16.10.2013"
					tr {},
						td {}, "10245"
						td {}, "tim@microsoft.com"
						td {}, "21.10.2013"
					tr {},
						td {}, "10250"
						td {}, "tim@microsoft.com"
						td {}, "26.10.2013"
