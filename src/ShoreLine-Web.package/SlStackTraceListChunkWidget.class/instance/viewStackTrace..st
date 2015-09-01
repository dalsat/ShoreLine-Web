rendering
viewStackTrace: aSlStackTrace
	
	root ifNotNil: [ root call: (SlStackTraceWidget with: aSlStackTrace) ]