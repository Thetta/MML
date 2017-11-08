@selected-item=(uid,fid,n)-> null

@items=-> []

@current=-> state.get \current

@is-uid=-> Router.current!params?uid

@days-left =-> 
	end-date = new Date(it).get-time!
	now-date = new Date!get-time!
	diff = end-date - now-date
	if diff <= 0 => return 0
	out = ceiling diff/(1000*3600*24)    

@Rand=-> Math.round 100*Math.random!
