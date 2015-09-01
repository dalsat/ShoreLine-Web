updating
updateRoot: anHtmlRoot

	super updateRoot: anHtmlRoot.
	anHtmlRoot
		beHtml5;
		title: 'ShoreLine'.
	
	anHtmlRoot stylesheet url: 'css/style.css'.
	anHtmlRoot stylesheet url: 'css/fonts.css'.
	"to be moved to its own component"
	anHtmlRoot stylesheet url: 'css/load-button.css'.