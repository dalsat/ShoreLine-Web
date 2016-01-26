updating
updateRoot: anHtmlRoot
	
	super updateRoot: anHtmlRoot.
	anHtmlRoot stylesheet resourceUrl: 'css/stacktraces.css'.