start/stop
startOn: portNumber

	self configuration serveStatic
		ifTrue: [ ZnZincStaticServerAdaptor
				startOn: portNumber
				andServeFilesFrom: self configuration wwwRoot ]
		ifFalse: [ ZnZincServerAdaptor startOn: portNumber ].
		
	^ ZnZincServerAdaptor default server
		debugMode: self configuration debug;
		yourself