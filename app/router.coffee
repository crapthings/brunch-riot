riot.route '/home', ->
	riot.mount 'main', 'home'

riot.route '/about', ->
	riot.mount 'main', 'about'

riot.route.base '/'

riot.route.start true
