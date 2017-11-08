T-example 'formExamples' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Form Examples"
		div class:'card',
			div class:'card-header',
				h2 {}, "Basic Example",
					small {}, "Individual form controls automatically receive some global styling. All textual \'input\', \'textarea\', and \'select\' elements with .form-control are set to width: 100%; by default. Wrap labels and controls in .form-group for optimum spacing."
			div class:'card-body card-padding',
				form role:'form',
					div class:'form-group fg-line',
						input type:'email' class:'form-control input-sm' id:'exampleInputEmail1' placeholder:'Enter email'
					div class:'form-group fg-line',
						input type:'password' class:'form-control input-sm' id:'exampleInputPassword1' placeholder:'Password'
					div class:'checkbox',
						label {},
							input type:'checkbox' value:''
							i class:'input-helper'
							"Don\'t forget to check me out"
					button type:'submit' class:'btn btn-primary btn-sm m-t-10', "Submit"
		div class:'card',
			div class:'card-header',
				h2 {}, "Inline Form",
					small {}, "Add \'.form-inline\' to your \'form\' for left-aligned and inline-block controls. This only applies to forms within viewports that are at least 768px wide."
			div class:'card-body card-padding',
				form class:'row' role:'form',
					div class:'col-sm-3',
						div class:'form-group fg-line',
							label class:'sr-only' for:'exampleInputEmail2', "Email address"
							input type:'email' class:'form-control input-sm' id:'exampleInputEmail2' placeholder:'Enter email'
					div class:'col-sm-3',
						div class:'form-group fg-line',
							label class:'sr-only' for:'exampleInputPassword2', "Password"
							input type:'password' class:'form-control input-sm' id:'exampleInputPassword2' placeholder:'Password'
					div class:'col-sm-2',
						div class:'checkbox',
							label {},
								input type:'checkbox' value:''
								i class:'input-helper'
								"Remember me"
					div class:'col-sm-4',
						button type:'submit' class:'btn btn-primary btn-sm m-t-5', "Sign in"
		div class:'card',
			form class:'form-horizontal' role:'form',
				div class:'card-header',
					h2 {}, "Horizontal Form",
						small {}, "Use Bootstrap\'s predefined grid classes to align labels and groups of form controls in a horizontal layout by adding \'.form-horizontal\' to the form. Doing so changes \'.form-groups\' to behave as grid rows, so no need for \'.row\'."
				div class:'card-body card-padding',
					div class:'form-group',
						label for:'inputEmail3' class:'col-sm-2 control-label', "Email"
						div class:'col-sm-10',
							div class:'fg-line',
								input type:'email' class:'form-control input-sm' id:'inputEmail3' placeholder:'Email'
					div class:'form-group',
						label for:'inputPassword3' class:'col-sm-2 control-label', "Password"
						div class:'col-sm-10',
							div class:'fg-line',
								input type:'password' class:'form-control input-sm' id:'inputPassword3' placeholder:'Password'
					div class:'form-group',
						div class:'col-sm-offset-2 col-sm-10',
							div class:'checkbox',
								label {},
									input type:'checkbox' value:''
									i class:'input-helper'
									"Remember me"
					div class:'form-group',
						div class:'col-sm-offset-2 col-sm-10',
							button type:'submit' class:'btn btn-primary btn-sm', "Sign in"
		div class:'card',
			div class:'card-header',
				h2 {}, "Multi Column",
					small {}, "Wrap inputs in grid columns, or any custom parent element, to easily enforce desired widths."
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-xs-3',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-3'
					div class:'col-xs-3',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-3'
					div class:'col-xs-3',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-3'
					div class:'col-xs-3',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-3'
					div class:'col-xs-4',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-4'
					div class:'col-xs-4',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-4'
					div class:'col-xs-4',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-4'
					div class:'col-xs-6',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-6'
					div class:'col-xs-6',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-6'
					div class:'col-xs-12',
						div class:'fg-line form-group',
							input type:'text' class:'form-control input-sm' placeholder:'.col-xs-12'
