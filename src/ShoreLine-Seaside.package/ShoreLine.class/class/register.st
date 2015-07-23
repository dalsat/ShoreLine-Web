registration
register
	"self register"
	
	(WAAdmin register: self asApplicationAt: self path)
		addLibrary: JQDevelopmentLibrary;
		addLibrary: TBSDevelopmentLibrary

