registration
register
	"self register"
	
	(WAAdmin register: self asApplicationAt: self appName)
		addLibrary: JQDevelopmentLibrary;
		addLibrary: TBSDevelopmentLibrary;
		exceptionHandler: WAWalkbackErrorHandler
