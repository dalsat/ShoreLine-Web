start/stop
startOn: aNumber
	
	ZnZincStaticServerAdaptor
		startOn: aNumber
		andServeFilesFrom: self configuration wwwRoot.
		
	^ ZnZincStaticServerAdaptor default server
		debugMode: self configuration debug;
		yourself