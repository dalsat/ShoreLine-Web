rendering
renderHeaderOn: html
	
	html text: 'Blog Page'.
	html div: [ self renderPagerOn: html ]