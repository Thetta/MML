T \accessDenied, -> msg \Error 'Access denied'
T \notAccepted,  -> msg 'Great! We have sent you an e-mail.', 'Please check your mailbox. Can\'t wait to start!'
T \notFound,     -> msg \404 'Not found'
T \verified,     -> msg \Success 'Your email have been successfully verified.'
T \notVerified,  -> msg \Error 'Token expired'
T \voteAccepted, -> msg 'Thank you', 'Your vote is accepted'

T \success,      -> msg \Done! 'Please wait. Action will be completed in the next few minutes', 
	button class:'ui huge button' onclick:'window.history.back()', 'Go back'

T \noMetamask,  -> msg 'No Metamask' 'This site requires the Metamask plugin for Google Chrome.',
	a class:'btn btn-primary' href:'https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn', 'Download Metamask'

@loading=-> msg \Loading 'Please, wait...'

@msg =-> section id:'content', d \.container,
	d \.c-header h2 &0
	div id:'c-grid' class:'clearfix msg' data-columns:'',
		d \.card.msg,
			d \.card-header h2 &0, small &1
			d \.msg-content &2 || ''

Template.voteAccepted.onRendered -> $(\nav).addClass \hidden


@components = {}