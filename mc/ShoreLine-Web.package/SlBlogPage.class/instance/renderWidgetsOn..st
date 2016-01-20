rendering
renderWidgetsOn: html

	self posts do: [ :eachPost |
		self renderElement: eachPost on: html ]