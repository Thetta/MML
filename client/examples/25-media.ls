T-example 'media' -> section id:'content',
	div class:'container',
		div class:'c-header',
			h2 {}, "Media"
		div class:'card',
			div class:'card-header',
				h2 {}, "Thumbnail",
					small {}, "Extend Bootstrap\'s grid system with the thumbnail component to easily display grids of images, videos, text, and more."
				ul class:'actions',
					li class:'dropdown action-show',
						a href:'' "data-toggle":'dropdown',
							i class:'zmdi zmdi-more-vert'
						div class:'dropdown-menu pull-right',
							p class:'p-20', "You can put anything here"
			div class:'card-body card-padding',
				p class:'f-500 c-black m-b-5', "Basic Example"
				small {}, "By default, thumbnails are designed to showcase linked images with minimal required markup."
				br {}
				br {}
				div class:'row',
					div class:'col-xs-6 col-md-2',
						a href:'\#' class:'thumbnail',
							img src:'img/300x200.gif' alt:''
					div class:'col-xs-6 col-md-2',
						a href:'\#' class:'thumbnail',
							img src:'img/300x200.gif' alt:''
					div class:'col-xs-6 col-md-2',
						a href:'\#' class:'thumbnail',
							img src:'img/300x200.gif' alt:''
					div class:'col-xs-6 col-md-2',
						a href:'\#' class:'thumbnail',
							img src:'img/300x200.gif' alt:''
				br {}
				p class:'f-500 c-black m-b-5', "Custom content"
				small {}, "With a bit of extra markup, it\'s possible to add any kind of HTML content like headings, paragraphs, or buttons into thumbnails."
				br {}
				br {}
				div class:'row',
					div class:'col-sm-6 col-md-3',
						div class:'thumbnail',
							img src:'img/300x200.gif' alt:''
							div class:'caption',
								h4 {}, "Thumbnail label"
								p {}, "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit."
								div class:'m-b-5',
									a href:'\#' class:'btn btn-sm btn-primary' role:'button', "Button"
					div class:'col-sm-6 col-md-3',
						div class:'thumbnail',
							img src:'img/300x200.gif' alt:''
							div class:'caption',
								h4 {}, "Thumbnail label"
								p {}, "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit."
								div class:'m-b-5',
									a href:'\#' class:'btn btn-sm btn-primary' role:'button', "Button"
					div class:'col-sm-6 col-md-3',
						div class:'thumbnail',
							img src:'img/300x200.gif' alt:''
							div class:'caption',
								h4 {}, "Thumbnail label"
								p {}, "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit."
								div class:'m-b-5',
									a href:'\#' class:'btn btn-sm btn-primary' role:'button', "Button"
					div class:'col-sm-6 col-md-3',
						div class:'thumbnail',
							img src:'img/300x200.gif' alt:''
							div class:'caption',
								h4 {}, "Thumbnail label"
								p {}, "Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit."
								div class:'m-b-5',
									a href:'\#' class:'btn btn-sm btn-primary' role:'button', "Button"
		div class:'card',
			div class:'card-header',
				h2 {}, "Lightbox",
					small {}, "JQuery lightGallery is a lightweight jQuery lightbox gallery for displaying image and video gallery"
			div class:'card-body card-padding',
				p class:'f-500 c-black m-b-20', "Images"
				div class:'lightbox row',
					div "data-src":'media/gallery/1.jpg' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/1.jpg' alt:''
					div "data-src":'media/gallery/2.jpg' class:'col-sm-2 col-xs-6' "data-sub-html":'
<em>
<h3>This is a caption heading
</h3>
<p>Here goes the description...
</p>
</em>',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/2.jpg' alt:''
					div "data-src":'media/gallery/3.jpg' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/3.jpg' alt:''
					div "data-src":'media/gallery/4.jpg' class:'col-sm-2 col-xs-6' "data-sub-html":'
<em>
<h3>This is a caption heading
</h3>
<p>Here goes the description...
</p>
</em>',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/4.jpg' alt:''
					div "data-src":'media/gallery/5.jpg' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/5.jpg' alt:''
					div "data-src":'media/gallery/1.jpg' class:'col-sm-2 col-xs-6' "data-sub-html":'
<em>
<h3>This is a caption heading
</h3>
<p>Here goes the description...
</p>
</em>',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/6.jpg' alt:''
				br {}
				br {}
				p class:'f-500 m-b-20 c-black', "Videos"
				div class:'lightbox row',
					div "data-src":'https://www.youtube.com/watch?v=bZrrGF2MHIs' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/1.jpg' alt:''
					div "data-src":'https://www.youtube.com/watch?v=u8OZoyHvX78' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/2.jpg' alt:''
					div "data-src":'http://vimeo.com/1084537' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/3.jpg' alt:''
					div "data-src":'https://www.youtube.com/watch?v=6s7AkoQY5Xk' class:'col-sm-2 col-xs-6',
						div class:'lightbox-item',
							img src:'media/gallery/thumbs/4.jpg' alt:''
		div class:'card',
			div class:'card-header',
				h2 {}, "Carousel",
					small {}, "A slideshow component for cycling through elements, like a carousel."
			div class:'card-body card-padding',
				div id:'carousel-example-generic' class:'carousel slide' "data-ride":'carousel',
					ol class:'carousel-indicators',
						li "data-target":'\#carousel-example-generic' "data-slide-to":'0' class:'active'
						li "data-target":'\#carousel-example-generic' "data-slide-to":'1'
						li "data-target":'\#carousel-example-generic' "data-slide-to":'2'
					div class:'carousel-inner' role:'listbox',
						div class:'item active',
							img src:'media/carousel/c-1.jpg' alt:''
							div class:'carousel-caption',
								h3 {}, "First Slide Label"
								p {}, "Some sample text goes here..."
						div class:'item',
							img src:'media/carousel/c-2.jpg' alt:''
						div class:'item',
							img src:'media/carousel/c-3.jpg' alt:''
					a class:'left carousel-control' href:'\#carousel-example-generic' role:'button' "data-slide":'prev',
						span class:'zmdi zmdi-chevron-left' "aria-hidden":'true'
						span class:'sr-only', "Previous"
					a class:'right carousel-control' href:'\#carousel-example-generic' role:'button' "data-slide":'next',
						span class:'zmdi zmdi-chevron-right' "aria-hidden":'true'
						span class:'sr-only', "Next"
		div class:'card',
			div class:'card-header',
				h2 {}, "Responsive Embed",
					small {}, "Allow browsers to determine video or slideshow dimensions based on the width of their containing block by creating an intrinsic ratio that will properly scale on any device."
			div class:'card-body card-padding',
				div class:'row',
					div class:'col-sm-6 m-b-20',
						p class:'f-500 c-black m-b-20', "4:3 Aspect Ratio"
						div class:'embed-responsive embed-responsive-4by3',
							iframe class:'embed-responsive-item' src:'http://www.youtube.com/embed/Kxe_RRonq0o'
					div class:'col-sm-6',
						p class:'f-500 c-black m-b-20', "16:9 Aspect Ratio"
						div class:'embed-responsive embed-responsive-16by9',
							iframe class:'embed-responsive-item' src:'http://www.youtube.com/embed/aaZXDm3RXuo'
