actions
updateComponents

	SlComponent enabledComponents do: [ :eachComponent |
		(WADispatcher default handlerAt: eachComponent url ifAbsent: nil)
			ifNotNil: [ :handler | handler
				preferenceAt: #serverHostname put: self configuration host;
				preferenceAt: #serverPath put: self configuration serverPath;
				preferenceAt: #serverPort put: self configuration port;
				exceptionHandler: (self configuration debug
					ifTrue: [ WAWalkbackErrorHandler ]
					ifFalse: [ WAHtmlHaltAndErrorHandler ]) ] ]