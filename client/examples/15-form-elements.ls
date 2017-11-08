T-example 'formElements' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Form Elements"
		div class:'card',
			div class:'card-header',
				h2 {}, "Input Text",
					small {}, "Text Inputs with different sizes by height and column."
			div class:'card-body card-padding',
				p class:'c-black f-500', "Basic Text Feilds with different sizes by height and column."
				div class:'form-group',
					div class:'fg-line',
						input type:'text' class:'form-control input-sm' placeholder:'Input Small'
				div class:'form-group',
					div class:'fg-line',
						input type:'text' class:'form-control' placeholder:'Input Default'
				div class:'form-group',
					div class:'fg-line',
						input type:'text' class:'form-control input-lg' placeholder:'Input Large'
				div class:'row',
					div class:'col-sm-4',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-4'
					div class:'col-sm-4',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-4'
					div class:'col-sm-4',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-4'
					div class:'col-sm-3',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-3'
					div class:'col-sm-3',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-3'
					div class:'col-sm-3',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-3'
					div class:'col-sm-3',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-3'
					div class:'col-sm-6',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-6'
					div class:'col-sm-6',
						div class:'form-group',
							div class:'fg-line',
								input type:'text' class:'form-control' placeholder:'col-sm-6'
				br {}
				p class:'m-b-25 m-t-25 c-black f-500', "Floating Label - Floating animation for label when Input feild is active."
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-sm form-control fg-input'
						label class:'fg-label', "Input Small"
				br {}
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'form-control fg-input'
						label class:'fg-label', "Input Default"
				br {}
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-lg form-control fg-input'
						label class:'fg-label', "Input Large"
				br {}
				p class:'m-b-25 m-t-25 c-black f-500', "Input Status - Focused and Disabled"
				div class:'row',
					div class:'col-sm-6',
						div class:'form-group',
							div class:'fg-line fg-toggled',
								input type:'text' class:'form-control' value:'This is Focused'
					div class:'col-sm-6',
						div class:'form-group',
							div class:'fg-line disabled',
								input type:'text' class:'form-control' value:'This is Disabled' disabled:''
		div class:'card',
			div class:'card-header',
				h2 {}, "Textarea",
					small {}, "Form control which supports multiple lines of text. Change \'rows\' attribute as necessary."
			div class:'card-body card-padding',
				p class:'c-black f-500 m-b-20', "Basic Example"
				div class:'form-group',
					div class:'fg-line',
						textarea class:'form-control' rows:'5' placeholder:'Let us type some lorem ipsum....'
				p class:'c-black f-500 m-t-20 m-b-20', "Height Auto Growing"
				div class:'form-group',
					div class:'fg-line',
						textarea class:'form-control auto-size' placeholder:'Start pressing Enter to see growing...'
				p class:'c-black f-500 m-b-20 m-t-20', "Disabled State"
				div class:'form-group',
					div class:'fg-line disabled',
						textarea class:'form-control' disabled:'', "This is disabled"
		div class:'card',
			div class:'card-header',
				h2 {}, "Select",
					small {}, "Use the default option, or add multiple to show multiple options at once."
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-sm-6',
						p class:'c-black f-500 m-b-20', "Basic Example"
						div class:'form-group',
							div class:'fg-line',
								div class:'select',
									select class:'form-control',
										option {}, "Select an Option"
										option {}, "Option 1"
										option {}, "Option 2"
										option {}, "Option 3"
										option {}, "Option 4"
										option {}, "Option 5"
					div class:'col-sm-6',
						p class:'c-black f-500 m-b-20', "Disabled Stat"
						div class:'form-group',
							div class:'fg-line',
								div class:'select',
									select class:'form-control' disabled:'',
										option {}, "Select an Option"
										option {}, "Option 1"
										option {}, "Option 2"
										option {}, "Option 3"
										option {}, "Option 4"
										option {}, "Option 5"
		div class:'card',
			div class:'card-header',
				h2 {}, "Checkbox and Radio",
					small {}, "Checkboxes are for selecting one or several options in a list, while radios are for selecting one option from many."
			div class:'card-body card-padding',
				p class:'c-black f-500 m-b-20', "Basic Example"
				div class:'checkbox m-b-15',
					label {},
						input type:'checkbox' value:''
						i class:'input-helper'
						"Option one is this and that-be sure to include why it\'s great"
				div class:'checkbox disabled',
					label {},
						input type:'checkbox' value:'' disabled:''
						i class:'input-helper'
						"Option two is disabled"
				br {}
				div class:'radio m-b-15',
					label {},
						input type:'radio' name:'sample' value:''
						i class:'input-helper'
						"Option one is this and that-be sure to include why it\'s great"
				div class:'radio m-b-15',
					label {},
						input type:'radio' name:'sample' value:''
						i class:'input-helper'
						"Option two can be something else and selecting it will deselect option one"
				div class:'radio disabled',
					label {},
						input type:'radio' value:'' disabled:''
						i class:'input-helper'
						"Option three is disabled"
				br {}
				p class:'c-black f-500 m-b-20 m-t-20', "Inline Checkboxes and Radios - Use the \'.checkbox-inline\' or \'.radio-inline\' classes on a series of checkboxes or radios for controls that appear on the same line."
				label class:'checkbox checkbox-inline m-r-20',
					input type:'checkbox' value:'option1'
					i class:'input-helper'
					"1"
				label class:'checkbox checkbox-inline m-r-20',
					input type:'checkbox' value:'option2'
					i class:'input-helper'
					"2"
				label class:'checkbox checkbox-inline m-r-20',
					input type:'checkbox' value:'option3'
					i class:'input-helper'
					"3"
				br {}
				br {}
				label class:'radio radio-inline m-r-20',
					input type:'radio' name:'inlineRadioOptions' value:'option1'
					i class:'input-helper'
					"1"
				label class:'radio radio-inline m-r-20',
					input type:'radio' name:'inlineRadioOptions' value:'option2'
					i class:'input-helper'
					"2"
				label class:'radio radio-inline m-r-20',
					input type:'radio' name:'inlineRadioOptions' value:'option3'
					i class:'input-helper'
					"3"
