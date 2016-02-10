instance creation
newFromConfigFile
	| configFile |
	
	configFile := self configFile asFileReference.
	configFile exists ifFalse: [ self writeConfigTemplate ].
	
	^ self newFromFile: configFile