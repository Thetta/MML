## Application structure

### 1. Default file load order (Meteor specific)

Even though it is recommended that you write your application to use ES2015 modules and the imports/ directory, Meteor 1.3 continues to support eager loading of files, using these default load order rules, to provide backwards compatibility with applications written for Meteor 1.2 and earlier. You may combine both eager loading and lazy loading using import in a single app. Any import statements are evaluated in the order they are listed in a file when that file is loaded and evaluated using these rules.

There are several load order rules. They are applied sequentially to all applicable files in the application, in the priority given below:

1. HTML template files are always loaded before everything else
1. Files beginning with main. are loaded last
1. Files inside any lib/ directory are loaded next
1. Files with deeper paths are loaded next
1. Files are then loaded in alphabetical order of the entire path


- nav.html
- main.html
- client/lib/methods.js
- client/lib/styles.js
- lib/feature/styles.js
- lib/collections.js
- client/feature-y.js
- feature-x.js
- client/main.js

For example, the files above are arranged in the correct load order. main.html is loaded second because HTML templates are always loaded first, even if it begins with main., since rule 1 has priority over rule 2. However, it will be loaded after nav.html because rule 2 has priority over rule 5.

client/lib/styles.js and lib/feature/styles.js have identical load order up to rule 4; however, since client comes before lib alphabetically, it will be loaded first.

### 2. Livescript tips

#### 2.1. Genereal

[Here](http://livescript.net/) you can find all info you need and try to compile/evaluate some code in the window from the right side.

You can get livescirpt code from javascript by [this resource](http://js2.coffee/). Livescript is about 99% coffeescript-compatible code, so you can compile js to cs, and in 80% you will don't need to fix anything. 
Main thing while fix cs to ls is to add `do` or brackets, like this:

BEFORE:
```coffeescript
super-factorial
    # some-inner-code
```

AFTER (better way):
```livescript
super-factorial do
    # some-inner-code
```

AFTER (better way too):
```livescript
super-factorial # some-inner-code
```

OR (worse, but sometimes better):
```livescript
super-factorial(
    # some-inner-code
)
```


### 3. Template file structure

#### 3.1. Routing (at the top)

First argument is route-name. The only demand is to be unique and meanful, this var is not used anywhere.

```livescript
Router.route \addForecast, path:'/new-forecast' template:\forecasts
```

#### 3.2. Template declaration (with a livescript markup)
Templates can include logic.
Livescript markup is a livescript code, syntax sugar for blaze (meteor template engine, like spacebars/mustache).

Common structure for markup element is `DIV(PROP-OBJECT[?],  CHILDREN[?])`. Child can be a simple text.

Like 

```livescript
div class:'message', 
    div class:'text', 'It`s a text'
    'It`s a message'
    a href:'google.com', 
        i class:'google'
```
Unlike in coffeescript, you can not write like

```livescript
    Parent class:'parent'
        Child class:'child'   
```

You should use comma and tab instead of only tab. You can use `do` too, but sometimes the behavior of `do` is little bit tricky, so use comma instead.

```livescript

Parent class:'parent',  # Better way
    Child class:'child'   

Parent class:'parent' do  # Better to avoid
    Child class:'child'           

```

So, template looks like this:

```livescript
template \forecasts -> div class:\space,
    d \.right-nav,
        if(Meteor.user!?isAdmin)&&(!is-uid!)=> a class:'item add', \+
        div style:'display:none', number = 0
        if items!?length == 0
            a class:'item blank' href:'/forecasts', 
                d \.header 'No forecasts yet'
                d \.msg 'Wanna add some?'
        map (->
            item-layout(it,++number)), items!||[]
```
There is a lot of logic and components here. 
Prelude package (livescirpt functional programming library) and markup functions (div, a, h1, h5, svg, ..., etc)are in the global context, so you can use map, for example. 

The better way is to use components for repeatable code. For example, I use `item-layout` function for every element in array, which I load by function `items!`. 

#### 3.3. Components

After template, we should declarate components (or move them to a separate file). In this example we have component with some logic and blaze-object after it, which function `item-layout` returns.

```livescript
item-layout=(it, number)-> 
    if currentID! ~= it?id => cls = \current
    else cls = ''
    if(is-uid!)=> link = "/users/forecasts"
    else link = "/forecasts" 
    if items!?length > 5 => border-cls = \border-cls else border-cls = ''
    
    a class:" item link" id:"forecast" href:link,
        d \.header, 
            b  number + '.  ' 
            it?name

        d \.message-first,
            img class:\item-logo src:it?logo_link
            d \.message-text it?description
            d \.rating calculate-rating(it?votes)

        d \.message,
            b 'Days left: '
            if +days-left(it?ico_end) > 0
                d \.end-date  days-left it?ico_end
            else 
                d \.end-date.ended 'forecasting completed'
            b style:'margin-left:15px', 'Forecasts: '
            d \.end-date obj-to-pairs(it?votes).length
```

#### 3.4. Created and rendered events

After that we could set some logic, which trigger on create and render events respectevly.

```livescript
Template.forecasts.created =->
    # Some logic...

Template.forecasts.rendered =->
    # Some logic...
```

In this application I use function `iterate-over` on rendered event, which wait until first argument is loaded (became true), than launches next argument - callback function. It looks like this:

```
Template.forecasts.rendered =->
    global.showed = false 
    iterate-over Forecasts.findOne!, ->
        if global.showed != true
            show-content!
            state.set \current Forecasts.findOne(id:+currentID!)    
            if(currentID! == \forecasts) => return
            cur-id = +currentID!
            global.showed = true

        for n in [1 to 5]
            plot-chart container- + n,  get-plot-data(n - 1), current!?votings[n - 1]?header, n
            init-slider n
```

So, if you don`t need a argument to wait for, you should set it to true. Not a best solution, but it works.

#### 3.5. Events

Then, it`s time to events. 

```livescirpt
Template.forecasts.events do
    'click .item.add':-> 
        Router.go \/new-forecast

    'do .something':-> react on it
```

Thats all.

