static pages
showPage: aSymbol
	
	staticPage := SlHtmlPageLoader uniqueInstance loadArticleNamed: aSymbol.
"	self call: staticPage onAnswer: [ staticPage := nil ]"
	"self active: staticPage"
	active call: staticPage