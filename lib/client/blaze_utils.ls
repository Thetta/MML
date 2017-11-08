@template =(name, func)~> Template[name] = new Template "Template#name",  func

@SB=~> Spacebars.call it
@SM=~> Spacebars.mustache it
@SI=~> Spacebars.include it
@SL=(that,me)~> Spacebars.call that.lookup me
# Blaze.If (~> SL(@,\isEmpty)),  
@state = new ReactiveDict
@Session = new ReactiveDict
@s = new ReactiveDict

@check-state =~>
	if not state.get it.v => state.set it.v, it.init
