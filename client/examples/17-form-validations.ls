T-example 'formValidations' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Form Validations"
		div class:'card',
			div class:'card-header',
				h2 {}, "Basic Example",
					small {}, "Bootstrap includes validation styles for error, warning, and success states on form controls. To use, add .has-warning, .has-error, or .has-success to the parent element. Any .control-label, .form-control, and .help-block within that element will receive the validation styles."
			div class:'card-body card-padding',
				div class:'form-group has-success',
					div class:'fg-line',
						label class:'control-label' for:'inputSuccess1', "Input with success"
						input type:'text' class:'form-control' id:'inputSuccess1' value:'Vestibulum ante ipsum primis in faucibus orci luctus'
					small class:'help-block', "This is a successfull help block"
				div class:'form-group has-warning',
					div class:'fg-line',
						label class:'control-label' for:'inputWarning1', "Input with warning"
						input type:'text' class:'form-control' id:'inputWarning1' value:'Duis at suscipit nibh. Sed nec libero non'
					small class:'help-block', "This is a warning help block"
				div class:'form-group has-error',
					div class:'fg-line',
						label class:'control-label' for:'inputError1', "Input with error"
						input type:'text' class:'form-control' id:'inputError1' value:'Nam et eleifend massa. Cum sociis natoque penatibus'
					small class:'help-block', "This is an error help block"
				br {}
				div class:'has-success',
					div class:'checkbox',
						label {},
							input type:'checkbox' value:''
							i class:'input-helper'
							"Checkbox with success"
				div class:'has-warning',
					div class:'checkbox',
						label {},
							input type:'checkbox' value:''
							i class:'input-helper'
							"Checkbox with warning"
				div class:'has-error',
					div class:'checkbox',
						label {},
							input type:'checkbox' value:''
							i class:'input-helper'
							"Checkbox with error"
		div class:'card',
			div class:'card-header',
				h2 {}, "Validation Stats with Icon",
					small {}, "You can also add optional feedback icons with the addition of .has-feedback and the right icon."
			div class:'card-body card-padding',
				div class:'form-group has-warning has-feedback',
					label class:'control-label' for:'inputWarning2', "Input with warning"
					div class:'fg-line',
						input type:'text' class:'form-control' id:'inputWarning2'
					span class:'zmdi zmdi-alert-triangle form-control-feedback'
				div class:'form-group has-success has-feedback',
					label class:'control-label' for:'inputSuccess2', "Input with success"
					div class:'fg-line',
						input type:'text' class:'form-control' id:'inputSuccess2'
					span class:'zmdi zmdi-check form-control-feedback'
				div class:'form-group has-error has-feedback',
					label class:'control-label' for:'inputError2', "Input with error"
					div class:'fg-line',
						input type:'text' class:'form-control' id:'inputError2'
					span class:'zmdi zmdi-close form-control-feedback'
