T \bounties ->  section id:'content', d \.container d \.card,
	bounties-card-header!

	div class:'list-group lg-alt lg-even-black',
		for it, number in state.get(\items)||[]
			item-layout(it,++number)


	ul class:'pagination lg-pagination',
		li a href:'' "aria-label":'Previous',
			i class:'zmdi zmdi-chevron-left'
		li class:'active', a href:'', "1"
		li a href:'', "2"
		li a href:'', "3"
		li a href:'', "4"
		li a href:'', "5"
		li a href:'' "aria-label":'Next',
			i class:'zmdi zmdi-chevron-right'


	button class:'btn palette-Green bg btn-float waves-effect waves-circle waves-float plus-bounty',
		i class:'zmdi zmdi-plus'	


@item-layout=-> div class:'list-group-item media',
	div class:'pull-right',
		ul class:'actions',
			li class:'dropdown',
				a href:'' "data-toggle":'dropdown' "aria-expanded":'false',
					i class:'zmdi zmdi-more-vert'
				ul class:'dropdown-menu dropdown-menu-right',
					li a href:'', "Check bounty contract address on etherscan"
					li a href:'', "Check creator address on etherscan"
					li a href:'', "Claim as complited"


	div class:'pull-left',
		div class:\bounty-logo, name:it?project
	div class:'media-body',
		div class:'lgi-heading', 
			b "#{it?project}: "
			it?task_name
		
		ul class:'lgi-attrs',
			li "Created: 2017-10-10 13:54"
			li "Status: #{it?status}"
			li "Bounty: #{it?balance} ETH"
			li "Days left: #{it?days_left}"

# @item-layout=(it, number)-> 
# 	if currentID! ~= number => cls = \current
# 	else cls = ''
# 	link = "/bounties/#{number}" 
# 	a class:" item rightnav-link #{cls} border-cls" id:"bounty-#{it.id}" href:link,
# 		d \.header, 
# 			b  number + '.  ' 
# 			it?project

# 		d \.message-first,
# 			div class:"item-layout-logo" name:it?project
# 			d \.message-text it?task_name
# 			d \.rating 

# 		d \.message,
# 			b 'Days left: '
# 			d \.end-date  it?days_left


@items=-> state.get \items

@get-bounty-addresses=(cb)->
	global.out = []
	get-total-count (err,count)~>
		n = 0
		for num in [0 to +count - 1]
			get-bounty-address num, (err,adr)~> 
				get-bounty-object adr, (err,res)~> 
					global.out[n] = res
					n++

		cycle=-> 
			if (any (-> typeof it == \undefined), out) || !out.length || out.length < count
				Meteor.setTimeout (->cycle!), 20

			else
				console.log \items: out 
				cb null, global.out
		cycle!


@get-total-count=(cb)-> 
	web3.eth.contract(bountiesAbi).at(bountiesAddress).getBountiesCount (err,res)-> 
		cb err, lilNumToStr res

@get-bounty-address=(num, cb)-> 
	web3.eth.contract(bountiesAbi).at(bountiesAddress).getBounty num, (err,res)-> 
		cb err, res

@get-bounty-object=(address, cb)->
	out = address: address, claims: []
	contract = web3.eth.contract(bountyItemAbi).at(address)

	contract.totalClaims     -> out.totalClaims  = +lilNum-toStr &1
	contract.project         -> out.project      = &1
	contract.desc            -> out.task_name    = &1
	contract.creator         -> out.creator      = &1

	contract.timeToCancel    -> 
		date = new Date 1000*(+lilNum-toStr &1)
		out.days_left = daysLeft date

	contract.getCurrentState -> out.status = + lilNum-toStr &1
	contract.getCurrentType  -> out.type  = + lilNum-toStr &1

	web3.eth.getBalance(address, -> out.balance  = + bigNum-toStr &1)
	contract.erc20tokenContract        -> out.erc20_address     = &1
	contract.getAmountOfTokensReceived -> out.token_count = + lilNum-toStr &1

	for num in [0 to out?totalClaim||1]
		contract.getClaimAddress num, (err,res)~>
			if res != '0x'
				out.claims.push res

	cycle=-> 
		if typeof out.totalClaims == \undefined || typeof out.project == \undefined || typeof out.task_name == \undefined || typeof out.days_left == \undefined || typeof out.status == \undefined || typeof out.type == \undefined || typeof out.balance == \undefined || typeof out.erc20_address == \undefined  || typeof out.token_count == \undefined #|| out?claims?length < out?totalClaims
			Meteor.setTimeout (->cycle!), 10

		else 
			console.log \out: out
			return cb null, out
	cycle!



@get-claim=(address, num, cb)->
	web3.eth.contract(bountyItemAbi).at(address).getClaimAddress num cb





Template.bounties.rendered=->
	get-bounty-addresses (err,res)->
		state.set \items res


	map (-> $(it).html jazzicon 50, \0x + drop 15 md5 $(it).attr \name), $ \.bounty-logo



	for it in $ \.bounty-logo
		$(it).html jazzicon 38, \0x + drop 15 md5 $(it).attr \name
	map (-> $(it).html jazzicon(38, $(it).attr \name) ), $ \.bounty-logo