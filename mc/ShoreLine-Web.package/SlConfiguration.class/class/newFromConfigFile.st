instance creation
newFromConfigFile
	| configFile |
	
	configFile := self defaultFilename asFileReference.
	
	^ configFile exists
		ifTrue: [ self newFromFile: configFile ]
		ifFalse: [ self new ]