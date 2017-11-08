@prelude__init=~> this[it] = prelude[it]
prelude.each prelude__init, <[ id isType replicate List each map compact filter reject partition find head first tail last initial empty reverse unique uniqueBy fold foldl fold1 foldl1 foldr foldr1 unfoldr concat concatMap flatten difference intersection union countBy groupBy andList orList any all sort sortWith sortBy sum product mean average maximum minimum maximumBy minimumBy scan scanl scan1 scanl1 scanr scanr1 slice take drop splitAt takeWhile dropWhile span breakList zip zipWith zipAll zipAllWith at elemIndex elemIndices findIndex findIndices Obj keys values pairsToObj objToPairs listsToObj objToLists empty each map filter compact reject partition find Str split join lines unlines words unwords chars unchars repeat capitalize camelize dasherize empty reverse slice take drop splitAt takeWhile dropWhile span breakStr Func apply curry flip fix over memoize Num max min negate abs signum quot rem div mod recip pi tau exp sqrt ln pow sin cos tan asin acos atan atan2 truncate round ceiling floor isItNaN even odd gcd lcm ]>

@blaze__init=(tag)~>this[tag.toLowerCase!]=HTML[tag]
each blaze__init, <[ A ABBR ACRONYM ADDRESS APPLET AREA ARTICLE ASIDE AUDIO B BASE BASEFONT BDI BDO BIG BLOCKQUOTE BODY BR BUTTON CANVAS CAPTION CENTER CITE CODE COL COLGROUP COMMAND DATA DATAGRID DATALIST DD DEL DETAILS DFN DIR DIV DL DT EM EMBED EVENTSOURCE FIELDSET FIGCAPTION FIGURE FONT FOOTER FORM FRAME FRAMESET H1 H2 H3 H4 H5 H6 HEAD HGROUP HR HTML I IFRAME IMG INPUT INS ISINDEX KBD KEYGEN LABEL LEGEND LI LINK MAP MARK MENU META METER NAV NOFRAMES NOSCRIPT OBJECT OL OPTGROUP OPTION OUTPUT P PARAM PRE PROGRESS Q RP RT RUBY S SAMP SCRIPT SECTION SELECT SMALL SOURCE SPAN STRIKE STRONG STYLE SUB SUMMARY SUP TABLE TBODY TD TEXTAREA TFOOT TH THEAD TIME TITLE TR TRACK TT U UL VAR VIDEO WBR ALTGLYPH ALTGLYPHDEF ALTGLYPHITEM ANIMATE ANIMATECOLOR ANIMATEMOTION ANIMATETRANSFORM CIRCLE CLIPPATH COLOR_PROFILE CURSOR DEFS DESC ELLIPSE FEBLEND FECOLORMATRIX FECOMPONENTTRANSFER FECOMPOSITE FECONVOLVEMATRIX FEDIFFUSELIGHTING FEDISPLACEMENTMAP FEDISTANTLIGHT FEFLOOD FEFUNCA FEFUNCB FEFUNCG FEFUNCR FEGAUSSIANBLUR FEIMAGE FEMERGE FEMERGENODE FEMORPHOLOGY FEOFFSET FEPOINTLIGHT FESPECULARLIGHTING FESPOTLIGHT FETILE FETURBULENCE FILTER FONT_FACE FONT_FACE_FORMAT FONT_FACE_NAME FONT_FACE_SRC FONT_FACE_URI FOREIGNOBJECT G GLYPH GLYPHREF HKERN IMAGE LINE LINEARGRADIENT MARKER MASK METADATA MISSING_GLYPH PATH PATTERN POLYGON POLYLINE RADIALGRADIENT RECT SET STOP SVG SWITCH SYMBOL TEXT TEXTPATH TREF TSPAN USE VIEW VKERN ]>



@main_blaze = HTML[\MAIN]
@header_blaze = HTML[\HEADER]

@D =( cls, ...args)-> div class:cls, args

@P =( cls, ...args)-> p class:cls, args 

@d =(cls, ...args)-> 
	if cls.indexOf(\.)>-1 && cls.match(/[\S]+/g) 
		cls .= replace /\./g ' '
		HTML[\DIV] class:cls, args
	else
		HTML[\DIV] cls, args


@T =(o,code)->
	if typeof o is \object
		Router.route o.name, path:o?path||(\/ + o.name)
		template o.name, code
	else 
		Router.route o, path:\/ + o		
		template o, code


@T-example =(o,code)->
	if typeof o is \object
		Router.route o.name, path:o?path||(\/MML/ + o.name)
		template o.name, code
	else 
		Router.route o, path:\/MML/ + o		
		template o, code

