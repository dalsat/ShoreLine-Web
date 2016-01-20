registration
register
	"self register"
	
	self enabled & self isAbstract not ifTrue: [
		(WAAdmin register: self asApplicationAt: self url)
			exceptionHandler: WAWalkbackErrorHandler;
			preferenceAt: #sessionClass put: SlSession ]