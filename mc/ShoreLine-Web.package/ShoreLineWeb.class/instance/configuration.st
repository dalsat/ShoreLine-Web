accessing
configuration

	^ configuration ifNil: [ configuration := SlConfiguration newFromConfigFile ]