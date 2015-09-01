starting/stopping
start
	"self start"
	
	^ ZnZincStaticServerAdaptor
		startOn: self port
		andServeFilesFrom: self wwwRoot