updating
updateRoot: anHtmlRoot

	super updateRoot: anHtmlRoot.
	anHtmlRoot
		beHtml5;
		title: 'ShoreLine'.
	
	self includeLibs: anHtmlRoot.
	
	anHtmlRoot stylesheet resourceUrl: 'css/style.css'.
	anHtmlRoot stylesheet resourceUrl: 'css/fonts.css'.
	"to be moved to its own component"
	anHtmlRoot stylesheet resourceUrl: 'css/load-button.css'.