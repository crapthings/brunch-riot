app

	header

	h1(onclick='{handleClick}') jade { value }

	style.
		body {
			color: red
		}

	script.
		@value = 1
		@handleClick = (e) ->
			console.log e

header
	nav
		a home
		a home
		a home
		a home
