T-example 'colors' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Colors"
		div class:'card',
			div class:'card-header',
				h2 {}, "Using Material Colors",
					small {}, "Can be used as CSS classes or LESS variables as you prefer"
			div class:'card-body card-padding',
				p class:'c-black', "Available Colors"
				blockquote class:'m-b-25',
					p {}, "Red, Pink, Purple, Deep Purple, Indigo, Blue, Light Blue, Cyan, Green, Green, Light Green, Lime, Yellow, Amber, Orange, Deep Orange, Brown, Grey, Blue Grey"
				p class:'c-black', "Available Shades (note that not all color have all the shades)"
				blockquote {},
					p {}, "50, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, A100, A200, A400, A700"
				div class:'row',
					div class:'col-md-6',
						p class:'c-black f-500 m-b-5', "CSS Usage"
						p {}, "The CSS class follows the pattern palette-[color]-[shade]"
						pre class:'m-t-20', "&lt;!-- For background-color use \'.bg\'--&gt; &lt;div class=\"palette-Light-Blue-700 bg\"&gt; The background is Light Blue &lt;/div&gt; &lt;!-- For color use \'.text\'--&gt; &lt;div class=\"palette-Light-Blue-700 text\"&gt; The text is Light Blue &lt;/div&gt;"
					div class:'col-md-6',
						p class:'c-black f-500 m-b-5', "LESS Usage"
						p {}, "The shade is optional (500 is the default shade)."
						pre class:'m-t-20', ".my-div { .palette(\'Light Blue\', \'700\'); background-color: @palette; // get @palette in its own scope otherwise @palette will be overwritten &{ .palette(\'Red\'); // default shade is 500 color: @palette; } }"
		div class:'card',
			div class:'card-header',
				h2 {}, "Colors with Shades",
					small {}, "These colors are inspired by bold color statements juxtaposed with muted environments, taking cues from contemporary architecture, road signs, pavement marking tape, and sports courts. Emphasize bold shadows and highlights. Introduce unexpected and vibrant colors. (Taken from Google\'s color page)"
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Red bg',
								span class:'d-block m-b-30', "Red"
								span {}, "500"
								span class:'pull-right', "\#f44336"
							li class:'cg-list dark palette-Red-50 bg',
								span {}, "50"
								span class:'pull-right', "\#ffebee"
							li class:'cg-list dark palette-Red-100 bg',
								span {}, "100"
								span class:'pull-right', "\#ffcdd2"
							li class:'cg-list dark palette-Red-200 bg',
								span {}, "200"
								span class:'pull-right', "\#ef9a9a"
							li class:'cg-list palette-Red-300 bg',
								span {}, "300"
								span class:'pull-right', "\#e57373"
							li class:'cg-list palette-Red-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ef5350"
							li class:'cg-list palette-Red-500 bg',
								span {}, "500"
								span class:'pull-right', "\#f44336"
							li class:'cg-list palette-Red-600 bg',
								span {}, "600"
								span class:'pull-right', "\#e53935"
							li class:'cg-list palette-Red-700 bg',
								span {}, "700"
								span class:'pull-right', "\#d32f2f"
							li class:'cg-list palette-Red-800 bg',
								span {}, "800"
								span class:'pull-right', "\#c62828"
							li class:'cg-list palette-Red-900 bg',
								span {}, "900"
								span class:'pull-right', "\#b71c1c"
							li class:'cg-list dark divide palette-Red-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ff8a80"
							li class:'cg-list light-strong palette-Red-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ff5252"
							li class:'cg-list palette-Red-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#ff1744"
							li class:'cg-list palette-Red-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#d50000"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Pink bg',
								span class:'d-block m-b-30', "Pink"
								span {}, "500"
								span class:'pull-right', "\#e91e63"
							li class:'cg-list dark palette-Pink-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fce4ec"
							li class:'cg-list dark palette-Pink-100 bg',
								span {}, "100"
								span class:'pull-right', "\#f8bbd0"
							li class:'cg-list dark palette-Pink-200 bg',
								span {}, "200"
								span class:'pull-right', "\#f48fb1"
							li class:'cg-list light-strong palette-Pink-300 bg',
								span {}, "300"
								span class:'pull-right', "\#f06292"
							li class:'cg-list palette-Pink-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ec407a"
							li class:'cg-list palette-Pink-500 bg',
								span {}, "500"
								span class:'pull-right', "\#e91e63"
							li class:'cg-list palette-Pink-600 bg',
								span {}, "600"
								span class:'pull-right', "\#d81b60"
							li class:'cg-list palette-Pink-700 bg',
								span {}, "700"
								span class:'pull-right', "\#c2185b"
							li class:'cg-list palette-Pink-800 bg',
								span {}, "800"
								span class:'pull-right', "\#ad1457"
							li class:'cg-list palette-Pink-900 bg',
								span {}, "900"
								span class:'pull-right', "\#880e4f"
							li class:'cg-list dark divide palette-Pink-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ff80ab"
							li class:'cg-list light-strong palette-Pink-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ff4081"
							li class:'cg-list palette-Pink-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#f50057"
							li class:'cg-list palette-Pink-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#c51162"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Purple bg',
								span class:'d-block m-b-30', "Purple"
								span {}, "500"
								span class:'pull-right', "\#9c27b0"
							li class:'cg-list dark palette-Purple-50 bg',
								span {}, "50"
								span class:'pull-right', "\#f3e5f5"
							li class:'cg-list dark palette-Purple-100 bg',
								span {}, "100"
								span class:'pull-right', "\#e1bee7"
							li class:'cg-list dark palette-Purple-200 bg',
								span {}, "200"
								span class:'pull-right', "\#ce93d8"
							li class:'cg-list light-strong palette-Purple-300 bg',
								span {}, "300"
								span class:'pull-right', "\#ba68c8"
							li class:'cg-list light-strong palette-Purple-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ab47bc"
							li class:'cg-list palette-Purple-500 bg',
								span {}, "500"
								span class:'pull-right', "\#9c27b0"
							li class:'cg-list palette-Purple-600 bg',
								span {}, "600"
								span class:'pull-right', "\#8e24aa"
							li class:'cg-list palette-Purple-700 bg',
								span {}, "700"
								span class:'pull-right', "\#7b1fa2"
							li class:'cg-list palette-Purple-800 bg',
								span {}, "800"
								span class:'pull-right', "\#6a1b9a"
							li class:'cg-list palette-Purple-900 bg',
								span {}, "900"
								span class:'pull-right', "\#4a148c"
							li class:'cg-list dark divide palette-Purple-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ea80fc"
							li class:'cg-list light-strong palette-Purple-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#e040fb"
							li class:'cg-list palette-Purple-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#d500f9"
							li class:'cg-list palette-Purple-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#aa00ff"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Deep-Purple bg',
								span class:'d-block m-b-30', "Deep Purple"
								span {}, "500"
								span class:'pull-right', "\#673ab7"
							li class:'cg-list palette-Deep-Purple-50 bg dark',
								span {}, "50"
								span class:'pull-right', "\#ede7f6"
							li class:'cg-list palette-Deep-Purple-100 bg dark',
								span {}, "100"
								span class:'pull-right', "\#d1c4e9"
							li class:'cg-list palette-Deep-Purple-200 bg dark',
								span {}, "200"
								span class:'pull-right', "\#b39ddb"
							li class:'cg-list palette-Deep-Purple-300 bg',
								span {}, "300"
								span class:'pull-right', "\#9575cd"
							li class:'cg-list palette-Deep-Purple-400 bg',
								span {}, "400"
								span class:'pull-right', "\#7e57c2"
							li class:'cg-list palette-Deep-Purple-500 bg',
								span {}, "500"
								span class:'pull-right', "\#673ab7"
							li class:'cg-list palette-Deep-Purple-600 bg',
								span {}, "600"
								span class:'pull-right', "\#5e35b1"
							li class:'cg-list palette-Deep-Purple-700 bg',
								span {}, "700"
								span class:'pull-right', "\#512da8"
							li class:'cg-list palette-Deep-Purple-800 bg',
								span {}, "800"
								span class:'pull-right', "\#4527a0"
							li class:'cg-list palette-Deep-Purple-900 bg',
								span {}, "900"
								span class:'pull-right', "\#311b92"
							li class:'cg-list palette-Deep-Purple-A100 bg dark divide',
								span {}, "A100"
								span class:'pull-right', "\#b388ff"
							li class:'cg-list palette-Deep-Purple-A200 bg light-strong',
								span {}, "A200"
								span class:'pull-right', "\#7c4dff"
							li class:'cg-list palette-Deep-Purple-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#651fff"
							li class:'cg-list palette-Deep-Purple-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#6200ea"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Indigo bg',
								span class:'d-block m-b-30', "Indigo"
								span {}, "500"
								span class:'pull-right', "\#3f51b5"
							li class:'cg-list dark palette-Indigo-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e8eaf6"
							li class:'cg-list dark palette-Indigo-100 bg',
								span {}, "100"
								span class:'pull-right', "\#c5cae9"
							li class:'cg-list dark palette-Indigo-200 bg',
								span {}, "200"
								span class:'pull-right', "\#9fa8da"
							li class:'cg-list palette-Indigo-300 bg',
								span {}, "300"
								span class:'pull-right', "\#7986cb"
							li class:'cg-list palette-Indigo-400 bg',
								span {}, "400"
								span class:'pull-right', "\#5c6bc0"
							li class:'cg-list palette-Indigo-500 bg',
								span {}, "500"
								span class:'pull-right', "\#3f51b5"
							li class:'cg-list palette-Indigo-600 bg',
								span {}, "600"
								span class:'pull-right', "\#3949ab"
							li class:'cg-list palette-Indigo-700 bg',
								span {}, "700"
								span class:'pull-right', "\#303f9f"
							li class:'cg-list palette-Indigo-800 bg',
								span {}, "800"
								span class:'pull-right', "\#283593"
							li class:'cg-list palette-Indigo-900 bg',
								span {}, "900"
								span class:'pull-right', "\#1a237e"
							li class:'cg-list dark divide palette-Indigo-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#8c9eff"
							li class:'cg-list palette-Indigo-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#536dfe"
							li class:'cg-list palette-Indigo-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#3d5afe"
							li class:'cg-list palette-Indigo-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#304ffe"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Blue bg',
								span class:'d-block m-b-30', "Blue"
								span {}, "500"
								span class:'pull-right', "\#2196f3"
							li class:'cg-list dark palette-Blue-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e3f2fd"
							li class:'cg-list dark palette-Blue-100 bg',
								span {}, "100"
								span class:'pull-right', "\#bbdefb"
							li class:'cg-list dark palette-Blue-200 bg',
								span {}, "200"
								span class:'pull-right', "\#90caf9"
							li class:'cg-list palette-Blue-300 bg',
								span {}, "300"
								span class:'pull-right', "\#64b5f6"
							li class:'cg-list palette-Blue-400 bg',
								span {}, "400"
								span class:'pull-right', "\#42a5f5"
							li class:'cg-list light-strong palette-Blue-500 bg',
								span {}, "500"
								span class:'pull-right', "\#2196f3"
							li class:'cg-list palette-Blue-600 bg',
								span {}, "600"
								span class:'pull-right', "\#1e88e5"
							li class:'cg-list palette-Blue-700 bg',
								span {}, "700"
								span class:'pull-right', "\#1976d2"
							li class:'cg-list palette-Blue-800 bg',
								span {}, "800"
								span class:'pull-right', "\#1565c0"
							li class:'cg-list palette-Blue-900 bg',
								span {}, "900"
								span class:'pull-right', "\#0d47a1"
							li class:'cg-list dark divide palette-Blue-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#82b1ff"
							li class:'cg-list light-strong palette-Blue-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#448aff"
							li class:'cg-list palette-Blue-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#2979ff"
							li class:'cg-list palette-Blue-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#2962ff"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Light-Blue bg',
								span class:'d-block m-b-30', "Light Blue"
								span {}, "500"
								span class:'pull-right', "\#03a9f4"
							li class:'cg-list dark palette-Light-Blue-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e1f5fe"
							li class:'cg-list dark palette-Light-Blue-100 bg',
								span {}, "100"
								span class:'pull-right', "\#b3e5fc"
							li class:'cg-list dark palette-Light-Blue-200 bg',
								span {}, "200"
								span class:'pull-right', "\#81d4fa"
							li class:'cg-list palette-Light-Blue-300 bg',
								span {}, "300"
								span class:'pull-right', "\#4fc3f7"
							li class:'cg-list palette-Light-Blue-400 bg',
								span {}, "400"
								span class:'pull-right', "\#29b6f6"
							li class:'cg-list palette-Light-Blue-500 bg',
								span {}, "500"
								span class:'pull-right', "\#03a9f4"
							li class:'cg-list light-strong palette-Light-Blue-600 bg',
								span {}, "600"
								span class:'pull-right', "\#039be5"
							li class:'cg-list palette-Light-Blue-700 bg',
								span {}, "700"
								span class:'pull-right', "\#0288d1"
							li class:'cg-list palette-Light-Blue-800 bg',
								span {}, "800"
								span class:'pull-right', "\#0277bd"
							li class:'cg-list palette-Light-Blue-900 bg',
								span {}, "900"
								span class:'pull-right', "\#01579b"
							li class:'cg-list dark divide palette-Light-Blue-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#80d8ff"
							li class:'cg-list palette-Light-Blue-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#40c4ff"
							li class:'cg-list palette-Light-Blue-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#00b0ff"
							li class:'cg-list light-strong palette-Light-Blue-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#0091ea"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Cyan bg',
								span class:'d-block m-b-30', "Cyan"
								span {}, "500"
								span class:'pull-right', "\#00bcd4"
							li class:'cg-list dark cgl-main palette-Cyan-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e0f7fa"
							li class:'cg-list dark cgl-main palette-Cyan-100 bg',
								span {}, "100"
								span class:'pull-right', "\#b2ebf2"
							li class:'cg-list dark cgl-main palette-Cyan-200 bg',
								span {}, "200"
								span class:'pull-right', "\#80deea"
							li class:'cg-list cgl-main palette-Cyan-300 bg',
								span {}, "300"
								span class:'pull-right', "\#4dd0e1"
							li class:'cg-list cgl-main palette-Cyan-400 bg',
								span {}, "400"
								span class:'pull-right', "\#26c6da"
							li class:'cg-list cgl-main palette-Cyan-500 bg',
								span {}, "500"
								span class:'pull-right', "\#00bcd4"
							li class:'cg-list cgl-main palette-Cyan-600 bg',
								span {}, "600"
								span class:'pull-right', "\#00acc1"
							li class:'cg-list cgl-main palette-Cyan-700 bg',
								span {}, "700"
								span class:'pull-right', "\#0097a7"
							li class:'cg-list cgl-main palette-Cyan-800 bg',
								span {}, "800"
								span class:'pull-right', "\#00838f"
							li class:'cg-list cgl-main palette-Cyan-900 bg',
								span {}, "900"
								span class:'pull-right', "\#006064"
							li class:'cg-list dark divide cgl-main palette-Cyan-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#84ffff"
							li class:'cg-list dark cgl-main palette-Cyan-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#18ffff"
							li class:'cg-list dark cgl-main palette-Cyan-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#00e5ff"
							li class:'cg-list dark cgl-main palette-Cyan-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#00b8d4"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Green bg',
								span class:'d-block m-b-30', "Green"
								span {}, "500"
								span class:'pull-right', "\#009688"
							li class:'cg-list dark palette-Green-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e0f2f1"
							li class:'cg-list dark palette-Green-100 bg',
								span {}, "100"
								span class:'pull-right', "\#b2dfdb"
							li class:'cg-list dark palette-Green-200 bg',
								span {}, "200"
								span class:'pull-right', "\#80cbc4"
							li class:'cg-list palette-Green-300 bg',
								span {}, "300"
								span class:'pull-right', "\#4db6ac"
							li class:'cg-list palette-Green-400 bg',
								span {}, "400"
								span class:'pull-right', "\#26a69a"
							li class:'cg-list light-strong palette-Green-500 bg',
								span {}, "500"
								span class:'pull-right', "\#009688"
							li class:'cg-list light-strong palette-Green-600 bg',
								span {}, "600"
								span class:'pull-right', "\#00897b"
							li class:'cg-list light-strong palette-Green-700 bg',
								span {}, "700"
								span class:'pull-right', "\#00796b"
							li class:'cg-list palette-Green-800 bg',
								span {}, "800"
								span class:'pull-right', "\#00695c"
							li class:'cg-list palette-Green-900 bg',
								span {}, "900"
								span class:'pull-right', "\#004d40"
							li class:'cg-list dark divide palette-Green-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#a7ffeb"
							li class:'cg-list dark palette-Green-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#64ffda"
							li class:'cg-list dark palette-Green-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#1de9b6"
							li class:'cg-list dark palette-Green-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#00bfa5"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Green bg',
								span class:'d-block m-b-30', "Green"
								span {}, "500"
								span class:'pull-right', "\#4caf50"
							li class:'cg-list dark palette-Green-50 bg',
								span {}, "50"
								span class:'pull-right', "\#e8f5e9"
							li class:'cg-list dark palette-Green-100 bg',
								span {}, "100"
								span class:'pull-right', "\#c8e6c9"
							li class:'cg-list dark palette-Green-200 bg',
								span {}, "200"
								span class:'pull-right', "\#a5d6a7"
							li class:'cg-list palette-Green-300 bg',
								span {}, "300"
								span class:'pull-right', "\#81c784"
							li class:'cg-list palette-Green-400 bg',
								span {}, "400"
								span class:'pull-right', "\#66bb6a"
							li class:'cg-list palette-Green-500 bg',
								span {}, "500"
								span class:'pull-right', "\#4caf50"
							li class:'cg-list light-strong palette-Green-600 bg',
								span {}, "600"
								span class:'pull-right', "\#43a047"
							li class:'cg-list palette-Green-700 bg',
								span {}, "700"
								span class:'pull-right', "\#388e3c"
							li class:'cg-list palette-Green-800 bg',
								span {}, "800"
								span class:'pull-right', "\#2e7d32"
							li class:'cg-list palette-Green-900 bg',
								span {}, "900"
								span class:'pull-right', "\#1b5e20"
							li class:'cg-list dark divide palette-Green-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#b9f6ca"
							li class:'cg-list dark palette-Green-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#69f0ae"
							li class:'cg-list dark palette-Green-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#00e676"
							li class:'cg-list dark palette-Green-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#00c853"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Light-Green bg',
								span class:'d-block m-b-30', "Light Green"
								span {}, "500"
								span class:'pull-right', "\#8bc34a"
							li class:'cg-list dark cgl-main palette-Light-Green-50 bg',
								span {}, "50"
								span class:'pull-right', "\#f1f8e9"
							li class:'cg-list dark cgl-main palette-Light-Green-100 bg',
								span {}, "100"
								span class:'pull-right', "\#dcedc8"
							li class:'cg-list dark cgl-main palette-Light-Green-200 bg',
								span {}, "200"
								span class:'pull-right', "\#c5e1a5"
							li class:'cg-list cgl-main palette-Light-Green-300 bg',
								span {}, "300"
								span class:'pull-right', "\#aed581"
							li class:'cg-list cgl-main palette-Light-Green-400 bg',
								span {}, "400"
								span class:'pull-right', "\#9ccc65"
							li class:'cg-list cgl-main palette-Light-Green-500 bg',
								span {}, "500"
								span class:'pull-right', "\#8bc34a"
							li class:'cg-list cgl-main palette-Light-Green-600 bg',
								span {}, "600"
								span class:'pull-right', "\#7cb342"
							li class:'cg-list light-strong cgl-main palette-Light-Green-700 bg',
								span {}, "700"
								span class:'pull-right', "\#689f38"
							li class:'cg-list cgl-main palette-Light-Green-800 bg',
								span {}, "800"
								span class:'pull-right', "\#558b2f"
							li class:'cg-list cgl-main palette-Light-Green-900 bg',
								span {}, "900"
								span class:'pull-right', "\#33691e"
							li class:'cg-list dark divide cgl-main palette-Light-Green-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ccff90"
							li class:'cg-list dark cgl-main palette-Light-Green-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#b2ff59"
							li class:'cg-list dark cgl-main palette-Light-Green-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#76ff03"
							li class:'cg-list dark cgl-main palette-Light-Green-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#64dd17"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Lime bg',
								span class:'d-block m-b-30', "Lime"
								span {}, "500"
								span class:'pull-right', "\#cddc39"
							li class:'cg-list dark palette-Lime-50 bg',
								span {}, "50"
								span class:'pull-right', "\#f9fbe7"
							li class:'cg-list dark palette-Lime-100 bg',
								span {}, "100"
								span class:'pull-right', "\#f0f4c3"
							li class:'cg-list dark palette-Lime-200 bg',
								span {}, "200"
								span class:'pull-right', "\#e6ee9c"
							li class:'cg-list dark palette-Lime-300 bg',
								span {}, "300"
								span class:'pull-right', "\#dce775"
							li class:'cg-list dark palette-Lime-400 bg',
								span {}, "400"
								span class:'pull-right', "\#d4e157"
							li class:'cg-list dark palette-Lime-500 bg',
								span {}, "500"
								span class:'pull-right', "\#cddc39"
							li class:'cg-list dark palette-Lime-600 bg',
								span {}, "600"
								span class:'pull-right', "\#c0ca33"
							li class:'cg-list dark palette-Lime-700 bg',
								span {}, "700"
								span class:'pull-right', "\#afb42b"
							li class:'cg-list dark palette-Lime-800 bg',
								span {}, "800"
								span class:'pull-right', "\#9e9d24"
							li class:'cg-list palette-Lime-900 bg',
								span {}, "900"
								span class:'pull-right', "\#827717"
							li class:'cg-list dark divide palette-Lime-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#f4ff81"
							li class:'cg-list dark palette-Lime-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#eeff41"
							li class:'cg-list dark palette-Lime-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#c6ff00"
							li class:'cg-list dark palette-Lime-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#aeea00"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main dark palette-Yellow bg',
								span class:'d-block m-b-30', "Yellow"
								span {}, "500"
								span class:'pull-right', "\#ffeb3b"
							li class:'cg-list dark palette-Yellow-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fffde7"
							li class:'cg-list dark palette-Yellow-100 bg',
								span {}, "100"
								span class:'pull-right', "\#fff9c4"
							li class:'cg-list dark palette-Yellow-200 bg',
								span {}, "200"
								span class:'pull-right', "\#fff59d"
							li class:'cg-list dark palette-Yellow-300 bg',
								span {}, "300"
								span class:'pull-right', "\#fff176"
							li class:'cg-list dark palette-Yellow-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ffee58"
							li class:'cg-list dark palette-Yellow-500 bg',
								span {}, "500"
								span class:'pull-right', "\#ffeb3b"
							li class:'cg-list dark palette-Yellow-600 bg',
								span {}, "600"
								span class:'pull-right', "\#fdd835"
							li class:'cg-list palette-Yellow-700 bg',
								span {}, "700"
								span class:'pull-right', "\#fbc02d"
							li class:'cg-list palette-Yellow-800 bg',
								span {}, "800"
								span class:'pull-right', "\#f9a825"
							li class:'cg-list palette-Yellow-900 bg',
								span {}, "900"
								span class:'pull-right', "\#f57f17"
							li class:'cg-list dark divide palette-Yellow-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ffff8d"
							li class:'cg-list dark palette-Yellow-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ffff00"
							li class:'cg-list dark palette-Yellow-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#ffea00"
							li class:'cg-list dark palette-Yellow-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#ffd600"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Amber bg',
								span class:'d-block m-b-30', "Amber"
								span {}, "500"
								span class:'pull-right', "\#ffc107"
							li class:'cg-list dark palette-Amber-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fff8e1"
							li class:'cg-list dark palette-Amber-100 bg',
								span {}, "100"
								span class:'pull-right', "\#ffecb3"
							li class:'cg-list dark palette-Amber-200 bg',
								span {}, "200"
								span class:'pull-right', "\#ffe082"
							li class:'cg-list dark palette-Amber-300 bg',
								span {}, "300"
								span class:'pull-right', "\#ffd54f"
							li class:'cg-list dark palette-Amber-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ffca28"
							li class:'cg-list dark palette-Amber-500 bg',
								span {}, "500"
								span class:'pull-right', "\#ffc107"
							li class:'cg-list dark palette-Amber-600 bg',
								span {}, "600"
								span class:'pull-right', "\#ffb300"
							li class:'cg-list palette-Amber-700 bg',
								span {}, "700"
								span class:'pull-right', "\#ffa000"
							li class:'cg-list palette-Amber-800 bg',
								span {}, "800"
								span class:'pull-right', "\#ff8f00"
							li class:'cg-list palette-Amber-900 bg',
								span {}, "900"
								span class:'pull-right', "\#ff6f00"
							li class:'cg-list dark divide palette-Amber-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ffe57f"
							li class:'cg-list dark palette-Amber-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ffd740"
							li class:'cg-list dark palette-Amber-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#ffc400"
							li class:'cg-list dark palette-Amber-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#ffab00"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Orange bg',
								span class:'d-block m-b-30', "Orange"
								span {}, "500"
								span class:'pull-right', "\#ff9800"
							li class:'cg-list dark palette-Orange-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fff3e0"
							li class:'cg-list dark palette-Orange-100 bg',
								span {}, "100"
								span class:'pull-right', "\#ffe0b2"
							li class:'cg-list dark palette-Orange-200 bg',
								span {}, "200"
								span class:'pull-right', "\#ffcc80"
							li class:'cg-list dark palette-Orange-300 bg',
								span {}, "300"
								span class:'pull-right', "\#ffb74d"
							li class:'cg-list dark palette-Orange-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ffa726"
							li class:'cg-list dark palette-Orange-500 bg',
								span {}, "500"
								span class:'pull-right', "\#ff9800"
							li class:'cg-list dark palette-Orange-600 bg',
								span {}, "600"
								span class:'pull-right', "\#fb8c00"
							li class:'cg-list palette-Orange-700 bg',
								span {}, "700"
								span class:'pull-right', "\#f57c00"
							li class:'cg-list light-strong palette-Orange-800 bg',
								span {}, "800"
								span class:'pull-right', "\#ef6c00"
							li class:'cg-list palette-Orange-900 bg',
								span {}, "900"
								span class:'pull-right', "\#e65100"
							li class:'cg-list dark divide palette-Orange-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ffd180"
							li class:'cg-list dark palette-Orange-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ffab40"
							li class:'cg-list dark palette-Orange-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#ff9100"
							li class:'cg-list dark palette-Orange-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#ff6d00"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Deep-Orange bg',
								span class:'d-block m-b-30', "Deep Orange"
								span {}, "500"
								span class:'pull-right', "\#ff5722"
							li class:'cg-list dark palette-Deep-Orange-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fbe9e7"
							li class:'cg-list dark palette-Deep-Orange-100 bg',
								span {}, "100"
								span class:'pull-right', "\#ffccbc"
							li class:'cg-list dark palette-Deep-Orange-200 bg',
								span {}, "200"
								span class:'pull-right', "\#ffab91"
							li class:'cg-list palette-Deep-Orange-300 bg',
								span {}, "300"
								span class:'pull-right', "\#ff8a65"
							li class:'cg-list palette-Deep-Orange-400 bg',
								span {}, "400"
								span class:'pull-right', "\#ff7043"
							li class:'cg-list palette-Deep-Orange-500 bg',
								span {}, "500"
								span class:'pull-right', "\#ff5722"
							li class:'cg-list palette-Deep-Orange-600 bg',
								span {}, "600"
								span class:'pull-right', "\#f4511e"
							li class:'cg-list palette-Deep-Orange-700 bg',
								span {}, "700"
								span class:'pull-right', "\#e64a19"
							li class:'cg-list palette-Deep-Orange-800 bg',
								span {}, "800"
								span class:'pull-right', "\#d84315"
							li class:'cg-list palette-Deep-Orange-900 bg',
								span {}, "900"
								span class:'pull-right', "\#bf360c"
							li class:'cg-list dark divide palette-Deep-Orange-A100 bg',
								span {}, "A100"
								span class:'pull-right', "\#ff9e80"
							li class:'cg-list palette-Deep-Orange-A200 bg',
								span {}, "A200"
								span class:'pull-right', "\#ff6e40"
							li class:'cg-list palette-Deep-Orange-A400 bg',
								span {}, "A400"
								span class:'pull-right', "\#ff3d00"
							li class:'cg-list palette-Deep-Orange-A700 bg',
								span {}, "A700"
								span class:'pull-right', "\#dd2c00"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Brown bg',
								span class:'d-block m-b-30', "Brown"
								span {}, "500"
								span class:'pull-right', "\#795548"
							li class:'cg-list dark palette-Brown-50 bg',
								span {}, "50"
								span class:'pull-right', "\#efebe9"
							li class:'cg-list dark palette-Brown-100 bg',
								span {}, "100"
								span class:'pull-right', "\#d7ccc8"
							li class:'cg-list dark palette-Brown-200 bg',
								span {}, "200"
								span class:'pull-right', "\#bcaaa4"
							li class:'cg-list light-strong palette-Brown-300 bg',
								span {}, "300"
								span class:'pull-right', "\#a1887f"
							li class:'cg-list palette-Brown-400 bg',
								span {}, "400"
								span class:'pull-right', "\#8d6e63"
							li class:'cg-list palette-Brown-500 bg',
								span {}, "500"
								span class:'pull-right', "\#795548"
							li class:'cg-list palette-Brown-600 bg',
								span {}, "600"
								span class:'pull-right', "\#6d4c41"
							li class:'cg-list palette-Brown-700 bg',
								span {}, "700"
								span class:'pull-right', "\#5d4037"
							li class:'cg-list palette-Brown-800 bg',
								span {}, "800"
								span class:'pull-right', "\#4e342e"
							li class:'cg-list palette-Brown-900 bg',
								span {}, "900"
								span class:'pull-right', "\#3e2723"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Grey bg',
								span class:'d-block m-b-30', "Grey"
								span {}, "500"
								span class:'pull-right', "\#9e9e9e"
							li class:'cg-list dark palette-Grey-50 bg',
								span {}, "50"
								span class:'pull-right', "\#fafafa"
							li class:'cg-list dark palette-Grey-100 bg',
								span {}, "100"
								span class:'pull-right', "\#f5f5f5"
							li class:'cg-list dark palette-Grey-200 bg',
								span {}, "200"
								span class:'pull-right', "\#eeeeee"
							li class:'cg-list dark palette-Grey-300 bg',
								span {}, "300"
								span class:'pull-right', "\#e0e0e0"
							li class:'cg-list dark palette-Grey-400 bg',
								span {}, "400"
								span class:'pull-right', "\#bdbdbd"
							li class:'cg-list dark palette-Grey-500 bg',
								span {}, "500"
								span class:'pull-right', "\#9e9e9e"
							li class:'cg-list palette-Grey-600 bg',
								span {}, "600"
								span class:'pull-right', "\#757575"
							li class:'cg-list palette-Grey-700 bg',
								span {}, "700"
								span class:'pull-right', "\#616161"
							li class:'cg-list palette-Grey-800 bg',
								span {}, "800"
								span class:'pull-right', "\#424242"
							li class:'cg-list palette-Grey-900 bg',
								span {}, "900"
								span class:'pull-right', "\#212121"
					div class:'clearfix'
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list cgl-main palette-Blue-Grey bg',
								span class:'d-block m-b-30', "Blue Grey"
								span {}, "500"
								span class:'pull-right', "\#607d8b"
							li class:'cg-list dark palette-Blue-Grey-50 bg',
								span {}, "50"
								span class:'pull-right', "\#eceff1"
							li class:'cg-list dark palette-Blue-Grey-100 bg',
								span {}, "100"
								span class:'pull-right', "\#cfd8dc"
							li class:'cg-list dark palette-Blue-Grey-200 bg',
								span {}, "200"
								span class:'pull-right', "\#b0bec5"
							li class:'cg-list palette-Blue-Grey-300 bg',
								span {}, "300"
								span class:'pull-right', "\#90a4ae"
							li class:'cg-list palette-Blue-Grey-400 bg',
								span {}, "400"
								span class:'pull-right', "\#78909c"
							li class:'cg-list palette-Blue-Grey-500 bg',
								span {}, "500"
								span class:'pull-right', "\#607d8b"
							li class:'cg-list palette-Blue-Grey-600 bg',
								span {}, "600"
								span class:'pull-right', "\#546e7a"
							li class:'cg-list palette-Blue-Grey-700 bg',
								span {}, "700"
								span class:'pull-right', "\#455a64"
							li class:'cg-list palette-Blue-Grey-800 bg',
								span {}, "800"
								span class:'pull-right', "\#37474f"
							li class:'cg-list palette-Blue-Grey-900 bg',
								span {}, "900"
								span class:'pull-right', "\#263238"
					div class:'col-md-4 col-sm-6',
						ul class:'color-group',
							li class:'cg-list palette-Black bg',
								span {}, "Black"
								span class:'pull-right', "\#000000"
							li class:'cg-list dark palette-White bg',
								span {}, "White"
								span class:'pull-right', "\#ffffff"
