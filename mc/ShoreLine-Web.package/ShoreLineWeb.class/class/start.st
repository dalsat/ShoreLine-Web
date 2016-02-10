accessing
start
	"self start"
	
	self uniqueInstance reloadConfiguration.
	^ self uniqueInstance start