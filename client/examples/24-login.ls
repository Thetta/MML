T-example 'login' -> body {},
	div class:'login' "data-lbg":'green',
		div class:'l-block toggled' id:'l-login',
			div class:'lb-header palette-Green bg',
				i class:'zmdi zmdi-account-circle'
				"Hi there! Please Sign in"
			div class:'lb-body',
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-sm form-control fg-input'
						label class:'fg-label', "Email Address"
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'password' class:'input-sm form-control fg-input'
						label class:'fg-label', "Password"
				button class:'btn palette-Green bg', "Sign in"
				div class:'m-t-20',
					a "data-block":'\#l-register' "data-bg":'blue' class:'palette-Green text d-block m-b-5' href:'', "Creat an account"
					a "data-block":'\#l-forget-password' "data-bg":'purple' href:'' class:'palette-Green text', "Forgot password?"
		div class:'l-block' id:'l-register',
			div class:'lb-header palette-Blue bg',
				i class:'zmdi zmdi-account-circle'
				"Create an account"
			div class:'lb-body',
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-sm form-control fg-input'
						label class:'fg-label', "Name"
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-sm form-control fg-input'
						label class:'fg-label', "Email Address"
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'password' class:'input-sm form-control fg-input'
						label class:'fg-label', "Password"
				div class:'checkbox m-b-30',
					label {},
						input type:'checkbox' value:''
						i class:'input-helper'
						"Accept the license agreement"
				button class:'btn palette-Blue bg', "Create Account"
				div class:'m-t-30',
					a "data-block":'\#l-login' "data-bg":'green' class:'palette-Blue text d-block m-b-5' href:'', "Already have an account?"
					a "data-block":'\#l-forget-password' "data-bg":'purple' href:'' class:'palette-Blue text', "Forgot password?"
		div class:'l-block' id:'l-forget-password',
			div class:'lb-header palette-Purple bg',
				i class:'zmdi zmdi-account-circle'
				"Forgot Password?"
			div class:'lb-body',
				p class:'m-b-30', "Lorem ipsum dolor fringilla enim feugiat commodo sed ac lacus."
				div class:'form-group fg-float',
					div class:'fg-line',
						input type:'text' class:'input-sm form-control fg-input'
						label class:'fg-label', "Email Address"
				button class:'btn palette-Purple bg', "Create Account"
				div class:'m-t-30',
					a "data-block":'\#l-login' "data-bg":'green' class:'palette-Purple text d-block m-b-5' href:'', "Already have an account?"
					a "data-block":'\#l-register' "data-bg":'blue' href:'' class:'palette-Purple text', "Create an account"