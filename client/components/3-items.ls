@user-card=->	if state.get \defaultAccount =>  a class:'item user row', 
	d \.column,
		d \.row.vals,
			d \.column.column-item, 
				d \.account-symb (state.get \defaultAccount |> drop 2 |> take 4) + ' (first 4 symbols)'	

			d \.column.column-item, 
				d \.account-symb (state.get \defaultAccount |> drop 38 ) + ' (last 4 symbols)'
				
		d \.row.balance-row,
			d \.balance-msg "#{state.get(\curr-balance)||\X.XXXXX } ETH"
			d \.balance-header '(your balance)'

		d \.row d \.table-pair, 
			d \.header 'Full address'
			d \.msg.full-address state.get \defaultAccount

	d \.column.robo-ava-column,
		img class:\robo-ava src:"https://robohash.org/#{state.get(\defaultAccount)}?size=200x200"
