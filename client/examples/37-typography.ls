T-example 'typography' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Typography"
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
				h2 {}, "Body Copy"
			div class:'card-body card-padding',
				p class:'lead', "Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus."
				p {}, "Pellentesque lacinia sagittis libero et feugiat. Etiam volutpat adipiscing tortor non luctus. Vivamus venenatis vitae metus et aliquet. Praesent vitae justo purus. In hendrerit lorem nisl, ac lacinia urna aliquet non. Quisque nisi tellus, rhoncus quis est sit amet, lacinia euismod nunc. Aenean nec nibh velit. Fusce quis ante in nisl molestie fringilla. Nunc vitae ante id magna feugiat condimentum. Maecenas sit amet urna massa."
				p {}, "Integer eu lectus sollicitudin, hendrerit est ac, sollicitudin nisl. Quisque viverra sodales lectus nec ultrices. Fusce elit dolor, dignissim a nunc id, varius suscipit turpis. Cras porttitor turpis vitae leo accumsan molestie. Morbi vitae luctus leo. Sed nec scelerisque magna, et adipiscing est. Proin lobortis lectus eu sem ullamcorper, commodo malesuada quam fringilla. Curabitur ac nunc dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sagittis enim eu est lacinia, ut egestas ligula imperdiet."
		div class:'card',
			div class:'card-header',
				h2 {}, "Headings"
			div class:'card-body card-padding',
				h1 {}, "This is a Heading 1"
				p {}, "Suspendisse vel quam malesuada, aliquet sem sit amet, fringilla elit. Morbi tempor tincidunt tempor. Etiam id turpis viverra, vulputate sapien nec, varius sem. Curabitur ullamcorper fringilla eleifend. In ut eros hendrerit est consequat posuere et at velit."
				div class:'clearfix'
				h2 {}, "This is a Heading 2"
				p {}, "In nec rhoncus eros. Vestibulum eu mattis nisl. Quisque viverra viverra magna nec pulvinar. Maecenas pellentesque porta augue, consectetur facilisis diam porttitor sed. Suspendisse tempor est sodales augue rutrum tincidunt. Quisque a malesuada purus."
				div class:'clearfix'
				h3 {}, "This is a Heading 3"
				p {}, "Vestibulum auctor tincidunt semper. Phasellus ut vulputate lacus. Suspendisse ultricies mi eros, sit amet tempor nulla varius sed. Proin nisl nisi, feugiat quis bibendum vitae, dapibus in tellus."
				div class:'clearfix'
				h4 {}, "This is a Heading 4"
				p {}, "Nulla et mattis nunc. Curabitur scelerisque commodo condimentum. Mauris blandit, velit a consectetur egestas, diam arcu fermentum justo, eget ultrices arcu eros vel erat."
				div class:'clearfix'
				h5 {}, "This is a Heading 5"
				p {}, "Quisque nec turpis at urna dictum luctus. Suspendisse convallis dignissim eros at volutpat. In egestas mattis dui. Aliquam mattis dictum aliquet. Nulla sapien mauris, eleifend et sem ac, commodo dapibus odio. Vivamus pretium nec odio cursus elementum. Suspendisse molestie ullamcorper ornare."
				div class:'clearfix'
				h6 {}, "This is a Heading 6"
				p {}, "Donec ultricies, lacus id tempor condimentum, orci leo faucibus sem, a molestie libero lectus ac justo. ultricies mi eros, sit amet tempor nulla varius sed. Proin nisl nisi, feugiat quis bibendum vitae, dapibus in tellus."
		div class:'card',
			div class:'card-header',
				h2 {}, "Inline text elements"
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Marked text"
						p {}, "For highlighting a run of text due to its relevance in another context, use the \'mark\' tag."
						mark {}, "This is marked text"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Deleted Text"
						p {}, "For indicating blocks of text that have been deleted use the \'del\' tag."
						del {}, "This is Deleted Text"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Strikethrough text"
						p {}, "For indicating blocks of text that are no longer relevant use the \'s\' tag."
						s {}, "This is Deleted Text"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Inserted Text"
						p {}, "For indicating additions to the document use the \'ins\' tag."
						ins {}, "This is Inserted Text"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Underlined Text"
						p {}, "To underline text use the \'u\' tag."
						u {}, "This is Underlined Text"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Small Text"
						p {}, "For de-emphasizing inline or blocks of text, use the \'small\' tag."
						small {}, "This is Small Text"
					div class:'col-sm-4',
						p class:'c-black', "Bold Text"
						p {}, "For emphasizing a snippet of text with a heavier font-weight."
						strong {}, "This is Bold Text"
					div class:'col-sm-4',
						p class:'c-black', "Underline Text"
						p {}, "For emphasizing a snippet of text with italics."
						em {}, "This is Underline Text"
		div class:'row',
			div class:'col-sm-6',
				div class:'card',
					div class:'card-header',
						h2 {}, "Helper Classes"
					div class:'card-body card-padding',
						p class:'c-black', "Alignment Classes"
						p {}, "Easily realign text to components with text alignment classes."
						p class:'text-left', "Left aligned text."
						p class:'text-center', "Center aligned text."
						p class:'text-right', "Right aligned text."
						p class:'text-justify', "Justified text."
						p class:'text-nowrap', "No wrap text."
						p class:'c-black m-t-25', "Transformation classes"
						p {}, "Transform text in components with text capitalization classes."
						p class:'text-lowercase', "Lowercased text."
						p class:'text-uppercase', "Uppercased text."
						p class:'text-capitalize', "Capitalized text."
			div class:'col-sm-6',
				div class:'card' style:'min-height: 427px',
					div class:'card-header',
						h2 {}, "Abbreviations"
					div class:'card-body card-padding',
						p {}, "Stylized implementation of HTML\'s \'abbr\' element for abbreviations and acronyms to show the expanded version on hover. Abbreviations with a \'title\' attribute have a light dotted bottom border and a help cursor on hover, providing additional context on hover and to users of assistive technologies."
						p class:'c-black m-t-20', "Basic abbreviation"
						p {}, "An abbreviation of the word attribute is",
							abbr title:'attribute', "attr"
							"."
						p class:'c-black m-t-20', "Initialism"
						p {}, "Add",
							abbr title:'Initialism' class:'initialism', "Initialism"
							"to an abbreviation for a slightly smaller font-size."
		div class:'card',
			div class:'card-header',
				h2 {}, "Blockquotes"
			div class:'card-body card-padding',
				p class:'m-b-25', "For quoting blocks of content from another source within your document."
				blockquote class:'m-b-25',
					p {}, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante."
				blockquote class:'m-b-25',
					p {}, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante."
					footer {}, "Someone famous in",
						cite title:'Source Title', "Source Title"
				blockquote class:'blockquote-reverse m-b-25',
					p {}, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante."
					footer {}, "Someone famous in",
						cite title:'Source Title', "Source Title"
		div class:'card',
			div class:'card-header',
				h2 {}, "List"
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Unordered"
						ul {},
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit",
								ul {},
									li {}, "Phasellus iaculis neque"
									li {}, "Purus sodales ultricies"
									li {}, "Vestibulum laoreet porttitor sem"
									li {}, "Ac tristique libero volutpat at"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Ordered"
						ol {},
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
							li {}, "Integer molestie lorem at massa"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Spretium nisl aliquet lorem ipsum"
							li {}, "Linking best ttoth bellorem"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Ordered - Roman"
						ol type:'i',
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit"
							li {}, "Phasellus iaculis neque"
							li {}, "Purus sodales ultricies"
							li {}, "Vestibulum laoreet porttitor sem"
							li {}, "Ac tristique libero volutpat at"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Custom - 1"
						ul class:'clist clist-angle',
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit"
							li {}, "Phasellus iaculis neque"
							li {}, "Purus sodales ultricies"
							li {}, "Vestibulum laoreet porttitor sem"
							li {}, "Ac tristique libero volutpat at"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Custom - 2"
						ul class:'clist clist-check',
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit"
							li {}, "Phasellus iaculis neque"
							li {}, "Purus sodales ultricies"
							li {}, "Vestibulum laoreet porttitor sem"
							li {}, "Ac tristique libero volutpat at"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
					div class:'col-sm-4 m-b-25',
						p class:'c-black', "Custom - 3"
						ul class:'clist clist-star',
							li {}, "Lorem ipsum dolor sit amet"
							li {}, "Consectetur adipiscing elit"
							li {}, "Integer molestie lorem at massa"
							li {}, "Facilisis in pretium nisl aliquet"
							li {}, "Nulla volutpat aliquam velit"
							li {}, "Phasellus iaculis neque"
							li {}, "Purus sodales ultricies"
							li {}, "Vestibulum laoreet porttitor sem"
							li {}, "Ac tristique libero volutpat at"
							li {}, "Faucibus porta lacus fringilla vel"
							li {}, "Aenean sit amet erat nunc"
							li {}, "Eget porttitor lorem"
