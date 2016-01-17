rendering
renderWidgetsOn: html

	
	posts do: [ :eachPost |
		self renderElement: eachPost on: html ]