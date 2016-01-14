registration
register
	"self register"
	
	self enabled ifTrue: [
		(WAAdmin register: self asApplicationAt: self url)
			exceptionHandler: WAWalkbackErrorHandler;
			preferenceAt: #sessionClass put: SlSession ]