@SiteQ   =-> /^[\S]+\.[\S]+$/gi.test it
@IntQ    =-> /^[0-9\.]+$/gi.test it
@EthQ    =-> /^(0x)?[0-9a-zA-Z]{42}$/i.test it
@EmailQ  =-> /^[\S]+\@[\S]+\.[\S]+$/gi.test it

@date-now-arr =-> 
    new Date(Date.now!)
        |> String
        |> split ' '
        |> slice 1 4

@date-tomorrow-arr =-> inc-date-arr {date:Date.now!, inc:1}

@inc-date-arr =-> 
    date = new Date(Date.parse it.date)
    new Date(date.currentID(date.getDate() + (+it.inc-1)))
        |> String
        |> split ' '
        |> slice 1 4

@today    =-> format-date date-now-arr!
@tomorrow =-> format-date date-tomorrow-arr!
@inc-date =-> format-date inc-date-arr it

@get-all-of =-> 
    rules_arr = []
    rules = state.get it
    for n of rules
        rule = rules[n]
        rule.id = n
        rules_arr.push rule
    rules_arr

@get-num-of =->
    arr = []
    els = state.get it
    for n of els
        arr.push n
    arr

@delete-year =-> slice 0 6 it

@get-id =->
    id = ''
    charset = union [48 to 57], [65 to 90],[97 to 122] 
    for i in [1 to 30] 
        pos = Math.floor(62*Math.random!)
        id += String.fromCharCode charset[pos]
    return String(id)

@push-to-state =->
    current = state.get &0
    current.push &1
    state.set &0, current

@lookup-and-append = (obj,cls) ~> Meteor.setTimeout((~> 
    if typeof obj != \undefined => $(cls).html(String(obj))
    else lookup-and-append(obj,cls); #console.log obj
    ), 30)

@lookup= (obj,func) ~> Meteor.setTimeout((~> 
    if typeof obj != \undefined => func(obj);
    else 
        state.set(\inc_lookup (state.get(\inc_lookup)||1)+1)
        console.log state.get(\inc_lookup)
        if state.get(\inc_lookup) > 20 => return #location.reload()
        lookup(obj,func)
        
    ), 30)

@conscb =-> 
    if &0 => console.log \err: &0
    if &1 => console.log \res: &1

@goto-success-cb =-> 
    if &0 => console.log \err: &0
    if &1
        console.log \res: &1
        Router.go \success

@simple-cb =->
    if &0 => new Error &0
    if &1 => &1    

@big-zero = \0x0000000000000000000000000000000000000000

@get-it-tail =-> 
    it|> join '' |> chars |> tail
@get-it-head =-> 
    it|> join '' |> chars |> first

@get-num =-> 
    ( [get-it-head(it)] ++ ['.'] ++ get-it-tail(it) )|> join ''

@eth-to-wei =(str)->
    bn = new BigNumber(str)
    bn.times(1000_000_000_000_000_000).to-fixed!

@bigNum-add =(arr1,arr2)->
    a1 = new BigNumber(0)
    a2 = new BigNumber(0)
    a1.c = arr1?c
    a1.e = arr1?e
    a1.s = arr1?s    

    a2.c = arr2?c
    a2.e = arr2?e
    a2.s = arr2?s    

    bigNum-toStr a1.add a2

@bigNum-toStr =(arr)-> 
    bn = new BigNumber(0)
    bn.c = arr?c
    bn.e = arr?e
    bn.s = arr?s
    many = 1000_000_000_000_000_000
    bn.divided-by(many).to-fixed!
    # console.log \bn: bn

@lilNum-toStr =(arr)-> 
    bn = new BigNumber(0)
    bn.c = arr?c
    bn.e = arr?e
    bn.s = arr?s
    bn.to-fixed!

@state-null =-> state.set it, null

@shortest =(str1, str2)->
    if str1.length > str2.length => str2
    else str1

@yesno =-> if it then \Yes else \No

@lorem =-> 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus posuere est in lacus varius congue. Etiam vitae nunc consequat, porttitor odio a, molestie quam. Pellentesque blandit ac diam sed finibus. Sed libero est, molestie sed euismod at, posuere quis nisl. Praesent enim purus, efficitur quis mollis nec, accumsan vel ante. Phasellus aliquet vel nulla a aliquam. Aliquam rutrum feugiat fermentum. Suspendisse semper ultrices metus, ut convallis enim posuere a. Nunc volutpat felis sed dictum aliquam. Aliquam ipsum mauris, cursus volutpat tincidunt id, semper ac metus. Maecenas pulvinar pellentesque nibh at mattis. Donec ut libero iaculis, pretium ipsum et, euismod neque. Sed varius lorem vel posuere aliquam. Maecenas elementum congue leo, quis condimentum tortor lacinia rutrum.'

@address-last =->
    Router.current!originalUrl |> split \/ |> last

@address-prelast =->
    Router.current!originalUrl |> split \/ |> initial |> last

@Jstr =-> JSON.stringify it

@mark =-> 
    if it => i class:'large green checkmark icon'
    else i class:'large grey minus icon'

@info-message =-> D 'ui message',
    i class:'close icon'
    i class:'book icon'
    b &0
    p &1     

@simple-card-field=-> D 'ui fluid labeled input',
    D 'ui label', &0
    input style:'text-align:right' type:\text disabled:true value:&1

@get-route-name =-> Router.current!route?getName!

@todayMDY =-> join ' ' slice 1,4 split ' ' String(new Date Date.now!)

@format-date =-> join ' ' slice 1,4 split ' ' String(new Date it)

@loading-icon =-> i class:'ui wait icon' style:'margin:0px; font-size:11px'


@template-manager =-> switch it.type
    case \admin
        if it.usr == null => msg \Error 'Access denied. ' 
        else if typeof it.usr?isAdmin is \undefined then return loading!
        else if !it.usr?isAdmin => return msg \Error 'Access denied' 
        else it.template
    case \load 
        if it.test! => it.template
        else loading!


@spinner =-> d \ui.active.mini.inline.loader

@page-card=-> d \.section-form,
    div class:"section-title #{if typeof &2 != \undefined => &2 }", &0
    &1

@voteAccepted-cb=(err,res)->
    if err => alert \Error: + JSON.stringify err
    if res => Router.go \/voteAccepted


@stat-item=-> d \.stat-item,
    d \.first  &0
    d \.second &1

@num-convert=->
    it = +it
    # if it < 0.01 => return "#{10000*it}milli"
    if (it >= 1000) && (it < 1000000) => return "#{it/1000}K"
    else if (it >= 1000000) => return "#{it/1000000}M"
    else it

@shareOnFacebookLink=-> 'https://www.facebook.com/sharer/sharer.php?&u=' + window.location.href
@shareOnTwitterLink=-> 'https://twitter.com/intent/tweet?url=' + window.location.href + '&text=' + document.title
@shareOnGooglePlusLink=-> 'https://plus.google.com/share?url=' + window.location.href

@days-ago=->
    date1 = new Date it
    date2 = new Date Date.now!
    timeDiff = Math.abs(date2.getTime() - date1.getTime())
    diffDays = Math.floor(timeDiff / (1000 * 3600 * 24))

@dir-name=->
    __meteor_bootstrap__.serverDir
        |> split \/
        |> take-while (-> it!= \.meteor)
        |> join \/\

@get-nickname=(address)->
    last-name = address  |> drop 38 |> get-name
    first-name = address |> drop 2 |> take 4 |> get-name
    "#{first-name} #{last-name}"

@get-name=->
    it
        |> chars
        |> map get-nickname-symbol 
        |> join ''
        |> capitalize


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

@say =(header, message, onclick)->
    $(\.space).append '''<div class="dialog-message-wrapper"><div class="dialog-message"><a class="close">x</a><div class="dialog-message-header"> ''' + header+ '''</div><div class="dialog-message-content">''' + message+ '''</div><button class="ok-button" onclick="''' + onclick+ '''">OK</button></div></div>'''
