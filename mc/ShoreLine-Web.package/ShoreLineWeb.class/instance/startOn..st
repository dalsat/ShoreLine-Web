start/stop
startOn: aNumber
	
	ZnZincStaticServerAdaptor
		startOn: aNumber
		andServeFilesFrom: self wwwRoot.
		
	^ ZnZincStaticServerAdaptor default server
		debugMode: self debug;
		yourself