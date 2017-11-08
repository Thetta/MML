@currentID=-> last split \/, Router.current!originalUrl

Router.configure do
	templateNameConverter: \upperCamelCase
	routeControllerNameConverter: \upperCamelCase
	layoutTemplate:   \layout
	loadingTemplate:  \loading 
	notFoundTemplate: \notFound

# Router.route('/(.*)' where:\server).get ->
# 	if (@params.0 == '/') => @response.writeHead(301 Location:\/forecasts).end!
# 	else @next!