start/stop
startOn: port
	
	ZnZincStaticServerAdaptor
		startOn: port
		andServeFilesFrom: self wwwRoot.
		
	^ ZnZincStaticServerAdaptor default server
		debugMode: true;
		yourself